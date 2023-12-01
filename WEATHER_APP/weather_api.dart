class WeatherAppClient {
  static const basUrl = 'https://www.metaweather.com/api';

  Future<int> getLocationId(String city) async {
    final locationUrl = Uri.parse('$basUrl/location/search/?query=$city');
  }
}
