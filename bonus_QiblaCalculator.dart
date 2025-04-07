import 'dart:io';
import 'dart:math';

void main() {
  // Makkah location
  double makkahLat = 21.4225;
  double makkahLong = 39.8262;

  print("Enter Your City Latitude here :");

  // user latitude
  String? latInput = stdin.readLineSync();
  double userLat = double.parse(latInput!);

  // user longitude
  print("Enter Your City Longitude here :");
  String? longInput = stdin.readLineSync();
  double userLong = double.parse(longInput!);

  // dono values ko radinas se badalny k lye
  double latMakkahRad = makkahLat * pi / 180;
  double longMakkahRad = makkahLong * pi / 180;

  double latUserlat = userLat * pi / 180;
  double longUserLong = userLong * pi / 180;

  // direction malom krny k lye

  double directionLat = latMakkahRad - latUserlat;
  double directionLong = longMakkahRad - longUserLong;

  double a = sin(directionLong) * cos(latMakkahRad);
  double b =
      cos(latUserlat) * sin(latMakkahRad) -
      sin(latUserlat) * cos(latMakkahRad) * cos(directionLong);

  double qiblaAngle = atan2(a, b);

  double qibleAngelDegree = qiblaAngle * 180 / pi;

  if (qibleAngelDegree < 0) {
    qibleAngelDegree += 360;
  }
  print("Qibla Direction : $qibleAngelDegree");
}
