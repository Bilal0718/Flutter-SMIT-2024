import 'dart:io';

void main() {

  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  int vowelCount = 0;


  input = input.toLowerCase();


  for (int i = 0; i < input.length; i++) {
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels in the string: $vowelCount");
}
