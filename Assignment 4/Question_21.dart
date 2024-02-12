void main() {
  List<int> numbers = [5, 9, 3, 7, 2, 8, 1, 6, 4]; 

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
}
