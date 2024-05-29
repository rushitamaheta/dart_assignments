import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int? rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      stdout.write(' ');
    }
    // Print stars
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }

    print('');
  }
}
