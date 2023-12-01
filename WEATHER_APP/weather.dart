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
}
