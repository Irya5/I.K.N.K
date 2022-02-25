import 'dart:io';

double sum(double a, int b) {
  print("sum is ");
  return a + b;
}

double diff(double a, int b) {
  print("difference is ");
  return a - b;
}

double multiplication(double a, int b) {
  print("multiplication is ");
  return a * b;
}

double divide(double a, int b) {
  print("divition  is ");
  return a / b;
}

int main() {
  print(
      " enter numbers between whoem arthemetic operation has to be performes");
  double? a = double.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  print(sum(a, b));
  print(diff(a, b));
  print(multiplication(a, b));
  print(divide(a, b));
  return 0;
}
