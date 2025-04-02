void main() {
  // zakat formula

  num total_amount = 5000000;
  var nisab = 2.5;
  double zakat = total_amount * nisab / 100;

  // 2025 current silver rate per tola "3321", 52.5 tola silver rate : 174352, per gram : "284.73"
  int nisab_e_zakaat = 174352;

  if (total_amount > nisab_e_zakaat) {
    print(zakat);
  } else {
    print("Zakaat lazim nhi");
  }

  // sadaqah e fiter / Kaffarah e Ramadan formula
  var kishmish, khajoor, jaw, gandum;

  // sadqah e fiter  March 2025 Ramadan 1446 rate list

  kishmish = 3650;
  khajoor = 1650;
  jaw = 410;
  gandum = 180;

  var totalRoozy = 10;
  var kishmish_fidia = totalRoozy * kishmish;
  var khajoor_fidia = totalRoozy * khajoor;
  var jaw_fidia = totalRoozy * jaw;
  var gandum_fidia = totalRoozy * gandum;

  print("Kishmish Fidia : $kishmish_fidia");
  print("Khajoor Fidia : $khajoor_fidia");
  print("Jaw Fidia : $jaw_fidia");
  print("Gandum Fidia : $gandum_fidia");
}
