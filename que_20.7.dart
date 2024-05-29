import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print("Enter a number:");

  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    String reversed = input.split('').reversed.join('');

    print("reversed number : $reversed");
  } else {
    print("no input given .");
  }

  
}
