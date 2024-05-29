/*17. Write Program use switch statement. Display Monday to Sunday*/

import 'dart:io';

void main(List<String> args) {
  print('enter day : ');
  int? day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("SUNDAY");
      break;
    case 2:
      print("MONDAY");
      break;
    case 3:
      print("TUESDAY");
      break;
    case 4:
      print("WEDNSEDAY");
      break;
    case 5:
      print("THURSDAY");
      break;
    case 6:
      print("FRIDAY");
      break;
    case 7:
      print("SATURDAY");
      break;

    default:
      print('PLEASE ENTER NUMBER BETWEEN 1-7');
  }
}
