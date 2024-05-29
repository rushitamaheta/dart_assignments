import 'dart:io';

void main(List<String> args) {
  print("enter number of rows ");
  int rows = int.parse(stdin.readLineSync()!); // Number of rows in the pattern
  int currentNumber = 1; // Starting number

  // Loop through each row
  for (int i = 1; i <= rows; i++) {
    // Loop through each column in the row
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber '); // Print the current number
      currentNumber++; // Increment the current number
    }
    // Move to the next line after printing each row
    print('');
  }
}
