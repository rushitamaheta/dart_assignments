/*Write a program to find out the max from given number (E.g. No: -1562
Max number is 6*/

import 'dart:io';

void main(List<String> args) {
  print("enter number : ");
  String input = stdin.readLineSync()!;

  if (input != null && input.isNotEmpty) {
    int maxDigit = -1;

    for (int i = 0; i < input.length; i++) {
      if (input[i] != '-' && input[i] != '.') {
        // Convert the character to an integer
        int digit = int.parse(input[i]);
        // Update maxDigit if the current digit is greater
        if (digit > maxDigit) {
          maxDigit = digit;
        }
      }
    }

    // Print the maximum digit
    print("Max number is $maxDigit");
  } else {
    print("No input provided.");
  }
}
