import 'dart:io';

void main() {

  List<int> numbers = [];

  stdout.write("Enter a list of numbers (separated by spaces): ");
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(' ');

  for (String numString in numberStrings) {
    try {
      int num = int.parse(numString);
      numbers.add(num);
    } catch (e) {
      print("Invalid input. Please enter valid integers.");
      return;
    }
  }

  print("Numbers greater than 5:");
  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}
