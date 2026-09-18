import 'dart:io';

void main() {
  print("Enter selection which you like:");
  String selection = stdin.readLineSync()!; // user se input lega
  print("Hello $selection");

  switch (selection) {
    // String name = stdin.readLineSync()!; // user se input lega
    // print("Hello $name");
    case "1":
      print("Welcome to Akber resturant");
      print("1.Samosa");
      print("2.Tea");
      print("3.Chicken");
      print("4.Fish");
      print("enter selection");
      String name = stdin.readLineSync()!; // user se input lega ! null check
      int? day = int.parse(name);
      switch (day) {
        case 1:
          print("enjoy Samosa");
          break;
        case 2:
          print("enjoy Tea");
          break;
        case 3:
          print("enjoy Chicken");
          break;
        case 4:
          print("Fish");
          break;
        default:
          print("invalid");
      }
      break;
    case "2":
      print("Welcome to Akber resturant");
      print("1.Samosa");
      print("2.Tea");
      print("3.Chicken");
      print("4.Fish");
      print("enter selection");
      String sel = stdin.readLineSync()!; // user se input lega
      switch (sel) {
        case "1":
          print("enjoy Samosa");
          break;
        case "2":
          print("enjoy Tea");
          break;
        case "3":
          print("enjoy Chicken");
          break;
        case "4":
          print("Fish");
          break;
        default:
          print("invalid");
      }
      break;
    default:
      print("invalid");
  }
}
