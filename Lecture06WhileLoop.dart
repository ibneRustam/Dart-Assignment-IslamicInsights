import 'dart:io';

void main() {
  while (true) {
    print("How much Aayah have you saved : ");

    String? input = stdin.readLineSync();

    if (input!.toLowerCase() == "exit") {
      print("Masha Allah Good Job");

      break;
    }

    try {
      int aayahCount = int.parse(input);
      print("Total Saved Aayah : $aayahCount ");
    } 
    
    catch (e) {
      print("Enter Aayah number or Exit");
    }
  }
}
