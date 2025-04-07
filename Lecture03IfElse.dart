import 'dart:io';

void main() {
  print("Enter Your Performed Prayer No :");
  String? input = stdin.readLineSync();
  num performed_prayer = int.parse(input!);

  const total_prayer = 5;

  // if performed all prayers
  if (performed_prayer == total_prayer) {
    print("Masha Allah Allah ta'aala ise tarh himmat or istiqamat ata fermaye");
  }
  // if performed 4 prayers
  else if (performed_prayer >= 4) {
    print(
      "Thori se mazed himmat or mehnat ki zarorat hei, Allah ta'aala istiqamat k sath mazed 1 namaz k perhny ki  himmat bhi ata fermaye",
    );
  }
  // if performed 3 prayers
  else if (performed_prayer >= 3) {
    print("Baqi do namazon k lye bh koshish kren or Allah ta'aala se dua bhi");
  }
  // if performed 2 prayers
  else if (performed_prayer >= 2) {
    print(
      "Namazon k hawaly se bhot ziyada mehnat or tawajjuh ki zarorat hei, Allah ta'aala mazeed 3 namazon k lye bh himmat ata fermaye",
    );
  }
  // if performed just 1 prayer
  else if (performed_prayer >= 1) {
    print(
      "Din rat me 5 namazen Farz hen, Allah ta'aala baqi 4 namazon ki bhi tofeeq ata frmaye",
    );
  }
  // if not performed any prayer
  else {
    print(
      "Namaz Islam ka aek bunyadi rukun hei, Qiyamat me sb se phly ise bary me pocha jaye ga, ada krny ki koshish kren or Allah ta'aala se tofeeq ki dua bh kren",
    );
  }
}
