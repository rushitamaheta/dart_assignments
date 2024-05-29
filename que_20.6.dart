/*Write a program you have to print the table of given number.*/

import 'dart:io';

void main(List<String> args) {
  print("enter number for table of that number : ");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number * $i = $result");
  }
}
