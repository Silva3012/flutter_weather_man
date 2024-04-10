import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_meteo_api/src/models/failures/abstract_core_failure.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure implements CoreFailure {
  const factory ApiFailure.locationRequestFailure() = LocationRequestFailure;

  const factory ApiFailure.locationNotFoundFailure() = LocationNotFoundFailure;

  const factory ApiFailure.weatherRequestFailure() = WeatherRequestFailure;

  const factory ApiFailure.weatherNotFoundFailure() = WeatherNotFoundFailure;
}
