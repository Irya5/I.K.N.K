import 'dart:io';

double sum(double a, int b) => return a + b;


double diff(double a, int b) => return a - b;


double multiplication(double a, int b) => return a * b;


double divide(double a, int b) =>return a / b;


int main() {
  print(
      " enter numbers between whoem arthemetic operation has to be performes");
  double? a = double.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  print("sum is "sum(a, b));
  print("difference is "diff(a, b));
  print("multiplication is "multiplication(a, b));
  print("divition  is "divide(a, b));
  return 0;
}
