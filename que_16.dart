/*Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. percentage > 75 you have to print
“Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to
print “Second class” percentage > 35 and percentage <= 50 you have to
print “Pass class” Otherwise print “Fail”*/

import 'dart:io';

void main(List<String> args) {
  List<int> marks = [];
  int total = 0;

  for (int i = 1; i <= 5; i++) {
    print("enter marks of subject $i : ");
    int mark = int.parse(stdin.readLineSync()!);

    marks.add(mark);
    total = total + mark;
  }

  double percentage = total / 5;

  print("total marks is : $total");
  print("percentage is : $percentage");

  if (percentage > 75) {
    print("distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("second class ");
  } else if (percentage > 35 && percentage <= 50) {
    print('Pass class');
  } else {
    print('Fail');
  }
}
