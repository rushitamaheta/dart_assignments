import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int? rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    // Print stars for each row
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    // Move to the next line
    print('');
  }
}
