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

  factory Weather.fromJson(Map<String, Object?> json) => Weather(
        weatherState: json[''] as String,
        minTemp: json[''] as double,
        maxTemp: json[''] as double,
        temp: json[''] as double,
      );
}
