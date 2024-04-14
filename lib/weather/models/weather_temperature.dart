import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/export_weather_repository.dart'
    hide WeatherRepo;
import 'package:weather_repository/export_weather_repository.dart'
    as weather_repository;

part 'weather_temperature.freezed.dart';
part 'weather_temperature.g.dart';

enum TemperatureUnits { fahrenheit, celsius }

extension TemperatureUnitsX on TemperatureUnits {
  bool get isFarenheit => this == TemperatureUnits.fahrenheit;
  bool get isCelsius => this == TemperatureUnits.celsius;
}

@freezed
class WeatherTemperature with _$WeatherTemperature {
  const factory WeatherTemperature({
    required double tempValue,
  }) = _WeatherTemperature;

  factory WeatherTemperature.empty() => const WeatherTemperature(tempValue: 0);

  factory WeatherTemperature.fromJson(Map<String, dynamic> json) =>
      _$WeatherTemperatureFromJson(json);

  // @override
  // Map<String, dynamic> toJson() => _$WeatherTemperatureToJson(this);
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    required WeatherCondition condition,
    required DateTime lastUpdated,
    required String location,
    required WeatherTemperature temperature,
  }) = _Weather;

  factory Weather.empty() => Weather(
      condition: WeatherCondition.unknown,
      lastUpdated: DateTime(0),
      location: '--',
      temperature: WeatherTemperature.empty());

  factory Weather.fromRepository(weather_repository.WeatherRepo weather) {
    return Weather(
      condition: weather.condition,
      lastUpdated: DateTime.now(),
      location: weather.location,
      temperature: WeatherTemperature(tempValue: weather.temperature),
    );
  }

  // @override
  // Map<String, dynamic> toJson() => _$WeatherToJson(this);
}
