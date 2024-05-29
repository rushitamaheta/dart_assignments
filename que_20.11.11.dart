import 'dart:io';

void main(List<String> args) {
  print("enter number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write((i + j) % 2 == 0 ? '1 ' : '0 ');
    }
    print('');
  }
}
