import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int k = 0;

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write("  ");
    }

    while (k != (2 * i - 1)) {
      stdout.write("* ");
      k++;
    }

    k = 0;
    print('');
  }
}
