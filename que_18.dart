import 'dart:io';

void main(List<String> args) {
  while (true) {
    print('Select operation:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');
    print('Enter your choice:');

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print('Exiting the program.');
      break;
    }

    print('Enter first number:');
    double num1 = double.parse(stdin.readLineSync()!);

    print('Enter second number:');
    double num2 = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        double result = num1 + num2;
        print('Result: $num1 + $num2 = $result');
        break;
      case 2:
        double result = num1 - num2;
        print('Result: $num1 - $num2 = $result');
        break;
      case 3:
        double result = num1 * num2;
        print('Result: $num1 * $num2 = $result');
        break;
      case 4:
        if (num2 == 0) {
          print('Error: Division by zero');
        } else {
          double result = num1 / num2;
          print('Result: $num1 / $num2 = $result');
        }
        break;
      default:
        print('Invalid choice. Please select a valid operation.');
    }

    print('\n');
  }
}
