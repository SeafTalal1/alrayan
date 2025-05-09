import 'package:flutter/material.dart';

class WeatherModel {
  final String cName;
  final String cTemp;
  final String mainCondition;

  WeatherModel({
        required this.cName,
        required this.cTemp,
        required this.mainCondition,
  });

  factory WeatherModel.fromJson(Map<String, dynamic> json) {
    return WeatherModel(
      cName: json['name'],
      cTemp: json['main']['temp'].toDouble,
      mainCondition: json['weather'][0]['main']
    );
  }
}