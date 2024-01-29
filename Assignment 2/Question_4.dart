void main() {
  List<int> numbers = [10, 5, 8, 20, 15, 3, 12, 7];

  numbers.sort();

  int smallest = numbers[0];
  int greatest = numbers[numbers.length - 1];
  
  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
