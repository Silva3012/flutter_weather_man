part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.onFetchWeather(String city) = OnFetchWeather;
  const factory WeatherEvent.onRefreshWeather() = OnRefreshWeather;
  const factory WeatherEvent.onToggleUnits() = OnToggleUnits;
}
