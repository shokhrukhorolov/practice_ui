class WeatherApi {
  final String city;
  final int id;
  final double temperature;


  WeatherApi({required this.temperature, required this.city, required this.id});

  factory WeatherApi.fromJson(Map<String, dynamic> json) {
    return WeatherApi(temperature: json["temperature"], city: json["city"], id: json["id"]);
  }
}

// 2b350f0b469f86986658e9618e3c4293