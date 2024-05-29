/*Write a program make a summation of given number*/

import 'dart:io';

void main(List<String> args) {
  print("enter number : ");

  String input = stdin.readLineSync()!;

  if (input != null && input.isNotEmpty) {
    int sum = 0;

    for (int i = 0; i < input.length; i++) {
      if (input[i] != '-' && input[i] != '.') {
        int digit = int.parse(input[i]);

        sum = sum + digit;
      }
    }

    print("sum of digit : $sum");
  } else {
    print("no input provided .");
  }
}
