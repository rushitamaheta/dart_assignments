/*12. Write a Program to check the given number is prime or not prime.*/

import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 1) {
    print('$number is not a prime number.');
  } else if (number == 2) {
    print('$number is a prime number.');
  } else if (number % 2 == 0) {
    print('$number is not a prime number.');
  } else {
    bool isPrime = true;
    for (int i = 3; i <= sqrt(number); i += 2) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print('$number is a prime number.');
    } else {
      print('$number is not a prime number.');
    }
  }
}
