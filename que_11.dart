/*11.Write a Program to check the given year is leap year or not*/

import 'dart:io';

void main(List<String> args) {
  print("enter year  :");
  double year = double.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("year is leap year");
  } else {
    print("year is not leap year");
  }
}
