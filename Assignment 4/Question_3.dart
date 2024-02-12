import 'dart:math';

void main() {
  int number = 17;
  
  bool isPrime = checkPrime(number);
  
  if (isPrime) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

bool checkPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= sqrt(number); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
