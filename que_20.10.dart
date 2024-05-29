/*Write a program you have to make a summation of first and last Digit*/

import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print("Enter a number:");

  // Read the user input
  String? input = stdin.readLineSync();

  // Check if the input is valid
  if (input != null && input.isNotEmpty) {
    // Remove any negative sign for easier processing
    String cleanInput = input.replaceAll('-', '');

    // Get the first and last digits
    int firstDigit = int.parse(cleanInput[0]);
    int lastDigit = int.parse(cleanInput[cleanInput.length - 1]);

    // Calculate the sum of the first and last digits
    int sum = firstDigit + lastDigit;

    // Print the result
    print("Sum of the first and last digit is $sum");
  } else {
    print("No input provided.");
  }
}
