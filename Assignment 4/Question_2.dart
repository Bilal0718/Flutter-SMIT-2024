import 'dart:io';

void main() {
  stdout.write("Number of elements in Fibonacci Series, N (N >= 2): ");
  int N = int.parse(stdin.readLineSync()!);

  List<int> fibonacciSeries = [0, 1];

  if (N > 2) {
    for (int i = 2; i < N; i++) {
      int nextElement = fibonacciSeries[i - 1] + fibonacciSeries[i - 2];
      fibonacciSeries.add(nextElement);
    }
  }

  print("Fibonacci Series up to $N elements: ${fibonacciSeries.join(' ')}");
}
