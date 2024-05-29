import 'dart:io';

void main(List<String> args) {
  print("enter number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < rows; i++) {
    for (int j = 1; j < rows - i; j++) {
      stdout.write(' ');
    }

    for (int k = 1; k <= i; k++) {
      stdout.write("$k ");
    }
    print('');
  }
}
