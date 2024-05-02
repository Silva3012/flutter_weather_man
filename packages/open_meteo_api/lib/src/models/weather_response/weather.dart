import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    required double temperature,
    required double weatherCode,
  }) = _WeatherResponse;

  factory WeatherResponse.empty() =>
      const WeatherResponse(temperature: 0, weatherCode: 0);

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      WeatherResponse(
        temperature: json['temperature']?.toDouble() ?? 0.0,
        weatherCode: json['weatherCode']?.toDouble() ?? 0.0,
      );
}
