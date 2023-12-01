import 'weather_api.dart';

Future<void> main(List<String> arguments) async {
  if (arguments.length != 1) {
    print('Syntax: dart bin/main.dart <city>');
    return;
  }
  final city = arguments.first;
  final api = WeatherAppClient();
  final locationId = await api.getLocationId(city);
  print(locationId);
}