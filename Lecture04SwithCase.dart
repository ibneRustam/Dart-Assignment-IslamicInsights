import 'dart:io';

void main() {
  print("Enter day :");
  String? input = stdin.readLineSync();
  String day = input!;

  switch (day) {
    case "Friday":
    case "friday":
    case "Jummah":
    case "jummah":
      print("$day : Surah Al-Kahf, & attend Jumu'ah prayer");
      break;

    case "Saturday":
    case "saturday":
    case "Hafta":
    case "hafta":
      print(
        "$day : There is no specific Ibadat mentioned, just maintain regular Ibaadat and eojoy weekend",
      );
      break;

    case "Sunday":
    case "sunday":
    case "Itwar":
    case "itwar":
      print(
        "$day : Allah Almighty Started the creation of the universe on this day, There is no specific Ibadat mentioned, just make sure to maintain regular Ibaadat",
      );
      break;

    case "Monday":
    case "monday":
    case "Peer":
    case "peer":
      print("$day : Observe a voluntary fast");
      break;

    case "Tuesday":
    case "tuesday":
    case "Mangal":
    case "mangal":
      print(
        "$day : There is no specific Ibadat mentioned, just maintain regular Ibaadat and work for yourself",
      );
      break;

    case "Wednesday":
    case "wednesday":
    case "Budh":
    case "budh":
      print(
        "$day : It's said that this day is blessed for starting any new task",
      );
      break;

    case "Thursday":
    case "thursday":
    case "Jumerat":
    case "jumeray":
      print(
        "$day : Observe a voluntary fast, Recite Durud Sharif as much as possible",
      );
      break;

    default:
      print("Choose any day of Week first");
  }
}
