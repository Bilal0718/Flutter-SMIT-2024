import 'dart:io';
void main() {
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the third number: ');
  double num3 = double.parse(stdin.readLineSync()!);
  double greatestNumber;
  if (num1 >= num2 && num1 >= num3) {
    greatestNumber = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    greatestNumber = num2;
  } else {
    greatestNumber = num3;
  }
  double lowestNumber;
  if (num1 <= num2 && num1 <= num3) {
    lowestNumber = num1;
  } else if (num2 <= num1 && num2 <= num3) {
    lowestNumber = num2;
  } else {
    lowestNumber = num3;
  }
  print('Greatest Number: $greatestNumber');
  print('Lowest Number: $lowestNumber');
}