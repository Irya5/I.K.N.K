import 'dart:io';

int fibonacii(int b) {
  if (b < 2) {
    return 1;
  }
  return fibonacii(b - 2) + fibonacii(b - 1);
}

int main() {
  print("enter no of series");
  int? b = int.parse(stdin.readLineSync()!);
  print(" fibonacii series is ${fibonacii(b)}");
  return 0;
}
