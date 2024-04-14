import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_repo.freezed.dart';
part 'weather_repo.g.dart';

enum WeatherCondition {
  clear,
  rainy,
  cloudy,
  snowy,
  unknown,
}

@freezed
class WeatherRepo with _$WeatherRepo {
  const factory WeatherRepo({
    required String location,
    required double temperature,
    required WeatherCondition condition,
  }) = _WeatherRepo;

  factory WeatherRepo.empty() => const WeatherRepo(
      location: "", temperature: 0, condition: WeatherCondition.unknown);

  factory WeatherRepo.fromJson(Map<String, dynamic> json) =>
      _$WeatherRepoFromJson(json);
}
