/*Write a program to find the Max number from the given three
number using Nested If*/

import 'dart:io';

void main(List<String> args) {
  print("enter number 1 :");
  int n1 = int.parse(stdin.readLineSync()!);

  print("enter number 2 :");
  int n2 = int.parse(stdin.readLineSync()!);

  print("enter number 3 :");
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 >= n2) {
    if (n1 >= n3) {
      print("$n1 is maximum number ");
    } else {
      print("$n3 is maximum number ");
    }
  } else {
    if (n2 >= n3) {
      print("$n2 is maximum number ");
    } else {
      print("$n3 is maximum number ");
    }
  }
}
