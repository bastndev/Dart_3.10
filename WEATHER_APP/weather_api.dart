import 'dart:convert';

import 'package:http/http.dart' as http;

class WeatherAppClient {
  static const basUrl = 'https://www.metaweather.com/api';

  Future<int> getLocationId(String city) async {
    final locationUrl = Uri.parse('$basUrl/location/search/?query=$city');
    final locationResponse = await http.get(locationUrl);

    if (locationResponse.statusCode != 200) {
      throw Exception('Error getting locationID for city: $city');
    }
    final locationJson = jsonDecode(locationResponse.body);
    print(locationJson);
    return 0;
  }
}
