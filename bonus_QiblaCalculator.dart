import 'dart:io';

void main() {
  // Makkah location
  const double makkahLat = 21.4225;
  const double makkahLong = 39.8262;

  print("Enter Your Latitude here :");


  // user latitude 
  String? latInput = stdin.readLineSync(); 
  double userLat = double.parse(latInput!);




  // user longitude 
  print("Enter Your Longitude here :"); 
  String? longInput = stdin.readLineSync();

  double userLong = double.parse(longInput!);
}
