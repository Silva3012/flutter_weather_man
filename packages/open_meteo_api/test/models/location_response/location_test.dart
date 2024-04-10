import 'package:open_meteo_api/open_meteo_api.dart';
import 'package:test/test.dart';

void main() {
  group('Location response', () {
    group('fromJson', () {
      test('returns correct Location object', () {
        expect(
          LocationResponse.fromJson(
            <String, dynamic>{
              'id': 3369157,
              'name': 'Cape Town',
              'latitude': -33.92584,
              'longitude': 18.42322
            },
          ),
          isA<LocationResponse>()
              .having((w) => w.id, 'id', 3369157)
              .having((w) => w.name, 'name', 'Cape Town')
              .having((w) => w.latitude, 'latitude', -33.92584)
              .having((w) => w.longitude, 'longitude', 18.42322),
        );
      });
    });
  });
}
