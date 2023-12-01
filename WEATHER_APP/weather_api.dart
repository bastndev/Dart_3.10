import 'dart:convert';
import 'package:http/http.dart' as http;

class WeatherAppClient {
  static const baseUrl = 'https://api.openweathermap.org/data/2.5';
  static const apiKey = 'ee7e131171555e2664223e127d11702f';
  Future<int> getLocationId(String city) async {
    try {
      final locationUrl = Uri.parse('$baseUrl/weather?q=$city&appid=$apiKey');
      final locationResponse = await http.get(locationUrl);

      if (locationResponse.statusCode == 200) {
        final Map<String, dynamic> locationJson =
            jsonDecode(locationResponse.body);

        if (locationJson.containsKey('id')) {
          return locationJson['id'] as int;
        } else {
          throw Exception('Location ID not found for city: $city');
        }
      } else {
        throw Exception(
            'Error getting locationID for city: $city. Status code: ${locationResponse.statusCode}');
      }
    } catch (e) {
      throw Exception('Error getting locationID for city: $city. Details: $e');
    }
  }
}
