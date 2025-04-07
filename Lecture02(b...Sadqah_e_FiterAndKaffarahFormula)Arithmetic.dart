import 'dart:io';
void main (){


 // sadaqah e fiter / Kaffarah e Ramadan formula
  

  print("Enter Your Total Sawm / Person's Number for Fitrah ");
  String? Roozay = stdin.readLineSync();
  int totalRoozy = int.parse(Roozay!);




  var kishmish, khajoor, jaw, gandum;
  
  // sadqah e fiter  March 2025 Ramadan 1446 rate list
  kishmish = 3650;
  khajoor = 1650;
  jaw = 410;
  gandum = 180;

  var kishmish_fidia = totalRoozy * kishmish;
  var khajoor_fidia = totalRoozy * khajoor;
  var jaw_fidia = totalRoozy * jaw;
  var gandum_fidia = totalRoozy * gandum;

  print("Kishmish Fidia : $kishmish_fidia");
  print("Khajoor Fidia : $khajoor_fidia");
  print("Jaw Fidia : $jaw_fidia");
  print("Gandum Fidia : $gandum_fidia");
}