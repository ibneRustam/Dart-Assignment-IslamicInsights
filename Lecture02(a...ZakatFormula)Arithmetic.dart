import 'dart:io';

void main() {
  print("Enter Your Total Amount :");

  String? amount = stdin.readLineSync();
  num total_amount = num.parse(amount!);

  // zakat formula
  var nisab = 2.5;
  double zakat = total_amount * nisab / 100;

  // 2025 current silver rate per tola "3321", 52.5 tola silver rate : 174352, per gram : "284.73"
  int nisab_e_zakaat = 174352;

  if (total_amount > nisab_e_zakaat) {
    print(zakat);
  } else {
    print("Zakaat lazim nhi");
  }
}
