class Weather {
  const Weather({
    required this.weatherState,
    required this.minTemp,
    required this.maxTemp,
    required this.temp,
  });

  final String weatherState;
  final double minTemp;
  final double maxTemp;
  final double temp;

  factory Weather.fromJson(Map<String, dynamic> json) => Weather(
        weatherState: json['weather'][0]['main'] as String,
        minTemp: json['main']['temp_min'] as double,
        maxTemp: json['main']['temp_max'] as double,
        temp: json['main']['temp'] as double,
      );

  @override
  String toString() => '''
Current temp: ${temp.toStringAsFixed(0)}°C
Conditions:   $weatherState
Daily Min:    ${minTemp.toStringAsFixed(0)}°C
Daily Max:    ${maxTemp.toStringAsFixed(0)}°C
''';
}
