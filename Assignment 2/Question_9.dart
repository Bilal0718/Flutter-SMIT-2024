void main() {
  List<int> numbers = [10, 5, 8, 20, 15, 3, 12, 7];

  int maxNumber = numbers[0];

  for (int number in numbers) {
    if (number > maxNumber) {
      maxNumber = number;
    }
  }

  print("List of numbers: $numbers");
  print("Maximum value: $maxNumber");
}