void main() {
  int number = 12345;
  int sum = 0;
  
  int remainingDigits = number;
  
  while (remainingDigits != 0) {
    sum += remainingDigits % 10;
    remainingDigits ~/= 10;
  }
  
  print("Sum of digits: $sum");
}
