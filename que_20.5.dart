/*Write a program you have to print the Fibonacci series up to user given
number*/

import 'dart:io';

void main(List<String> args) {
  print("enter number : ");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;

  if (n >= 1) {
    print("$a ");
  }
  if (n >= 2) {
    print("$b ");
  }

  // Calculate and print the rest of the Fibonacci series
  for (int i = 3; i <= n; i++) {
    int next = a + b;
    print("$next ");
    a = b;
    b = next;
  }
}
