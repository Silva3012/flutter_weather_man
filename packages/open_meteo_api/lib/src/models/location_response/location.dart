import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class LocationResponse with _$LocationResponse {
  const factory LocationResponse({
    required int id,
    required String name,
    required double latitude,
    required double longitude,
  }) = _LocationResponse;

  factory LocationResponse.empty() =>
      const LocationResponse(id: 0, name: '', latitude: 0, longitude: 0);

  factory LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseFromJson(json);
}
