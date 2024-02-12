void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]; 

  List<int> primeNumbers = [];

  for (int number in numbers) {
    if (number > 1 && isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  print("Original list: $numbers");
  print("Prime numbers: $primeNumbers");
}

bool isPrime(int number) {
  if (number == 2 || number == 3) {
    return true;
  }
  if (number <= 1 || number % 2 == 0) {
    return false;
  }
  for (int i = 3; i <= (number / 2).floor(); i += 2) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
