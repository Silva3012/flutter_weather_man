import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_man/weather/models/weather_temperature.dart';
// ignore: implementation_imports
import 'package:weather_repository/src/weather_repository.dart'
    show WeatherRepository;

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository weatherRepository;
  WeatherBloc(this.weatherRepository) : super(WeatherState.initial()) {
    on<WeatherEvent>((event, emit) async {
      await event.map(onFetchWeather: (OnFetchWeather? city) async {
        if (city == null) return;

        emit(state.copyWith(status: WeatherStatus.loading));

        try {
          final weather = Weather.fromRepository(
            await weatherRepository.getWeather(city as String),
          );
          final units = state.temperatureUnits;
          final value = units.isFarenheit
              ? weather.temperature.tempValue.toFahrenheit()
              : weather.temperature.tempValue;

          emit(
            state.copyWith(
              status: WeatherStatus.success,
              temperatureUnits: units,
              weather: weather.copyWith(
                temperature: WeatherTemperature(tempValue: value),
              ),
            ),
          );
        } on Exception {
          emit(
            state.copyWith(status: WeatherStatus.failure),
          );
        }
      }, onRefreshWeather: (_) async {
        if (state.status != WeatherStatus.success) return;
        if (state.weather == Weather.empty()) return;
        try {
          final weather = Weather.fromRepository(
            await weatherRepository.getWeather(state.weather!.location),
          );
          final units = state.temperatureUnits;
          final value = units.isFarenheit
              ? weather.temperature.tempValue.toFahrenheit()
              : weather.temperature.tempValue;

          emit(
            state.copyWith(
              status: WeatherStatus.success,
              temperatureUnits: units,
              weather: weather.copyWith(
                temperature: WeatherTemperature(tempValue: value),
              ),
            ),
          );
        } on Exception {
          emit(state);
        }
      }, onToggleUnits: (_) {
        final units = state.temperatureUnits.isFarenheit
            ? TemperatureUnits.celsius
            : TemperatureUnits.fahrenheit;

        if (state.status != WeatherStatus.success) {
          emit(
            state.copyWith(temperatureUnits: units),
          );
          return;
        }

        final weather = state.weather;
        if (weather != Weather.empty()) {
          final temperature = weather!.temperature;
          final value = units.isCelsius
              ? temperature.tempValue.toCelsius()
              : temperature.tempValue.toFahrenheit();
          emit(
            state.copyWith(
              temperatureUnits: units,
              weather: weather.copyWith(
                temperature: WeatherTemperature(tempValue: value),
              ),
            ),
          );
        }
      });
    });
  }
}

extension on double {
  double toFahrenheit() => (this * 9 / 5) + 32;
  double toCelsius() => (this - 32) * 5 / 9;
}
