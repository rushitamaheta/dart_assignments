/*19. Write a program of to find out the Area of Triangle, Rectangle and
Circle using If Condition.(Must Be Menu Driven)*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  while (true) {
    print("select shape to find the area  ");

    print("1.Triangle");
    print("2. Rectangle");
    print("3. Circle");
    print("4. Exit");
    print("Enter your choice:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 4) {
      print("Exitinf the program ");
      break;
    }

    if (choice == 1) {
      print("enter base of triangle : ");
      double base = double.parse(stdin.readLineSync()!);

      print("enter height of triangle : ");
      double height = double.parse(stdin.readLineSync()!);

      double area = 0.5 * base * height;
      print("Area of the triangle is $area");
    } else if (choice == 2) {
      print('Enter the length of the rectangle:');
      double length = double.parse(stdin.readLineSync()!);

      print('Enter the width of the rectangle:');
      double width = double.parse(stdin.readLineSync()!);

      double area = length * width;
      print('Area of the rectangle is $area');
    } else if (choice == 3) {
      print('Enter the radius of the circle:');
      double radius = double.parse(stdin.readLineSync()!);

      double area = pi * radius * radius;
      print('Area of the circle is $area');
    } else {
      print('Invalid choice. Please select a valid option.');
    }
    print("\n");
  }
}
