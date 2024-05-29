/*Write a program you have to find the factorial of given number*/

import 'dart:io';

void main(List<String> args) {
  double factorial = 1;

  print("enter number that you want to find factorial ");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
  }

  print("factorial of $number = $factorial");
}
