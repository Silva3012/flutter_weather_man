part of 'weather_bloc.dart';

enum WeatherStatus { initial, loading, success, failure }

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    @Default(WeatherStatus.initial) WeatherStatus status,
    @Default(TemperatureUnits.celsius) TemperatureUnits temperatureUnits,
    Weather? weather,
  }) = _WeatherState;

  factory WeatherState.initial() => WeatherState(
        status: WeatherStatus.initial,
        temperatureUnits: TemperatureUnits.celsius,
        weather: Weather.empty(),
      );
}
