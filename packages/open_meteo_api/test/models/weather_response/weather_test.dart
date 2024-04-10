import 'package:open_meteo_api/open_meteo_api.dart';
import 'package:test/test.dart';

void main() {
  group('Weather response', () {
    group('fromJson', () {
      test('returns the correct Weather object', () {
        expect(
          WeatherResponse.fromJson(
            <String, dynamic>{'temperature': 16.8, 'weatherCode': 1},
          ),
          isA<WeatherResponse>()
              .having((w) => w.temperature, 'temperature', 16.8)
              .having((w) => w.weatherCode, 'weatherCode', 1),
        );
      });
    });
  });
}
