/*Write a program to find the Max number from the given three
number using Ternary Operator*/

import 'dart:io';

void main(List<String> args) {
  print("enter number 1 :");
  int n1 = int.parse(stdin.readLineSync()!);

  print("enter number 2 :");
  int n2 = int.parse(stdin.readLineSync()!);

  print("enter number 3 :");
  int n3 = int.parse(stdin.readLineSync()!);

  int max = (n1 >= n2) ? (n1 >= n3 ? n1 : n3) : (n2 >= n3 ? n2 : n3);

  print("The maximum number is $max.");
}
