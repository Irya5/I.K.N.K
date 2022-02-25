import 'dart:io';



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
  void sum(double a, int b) => print("sum is ${a + b}");
  print({sum(a, b)});
  
  print(diff(a, b));
  print(multiplication(a, b));
  print(divide(a, b));
  return 0;
}

//SWITH FAT ARROWS
  int main() {
  print(
      " enter numbers between whoem arthemetic operation has to be performes");
  double? a = double.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  void sum(double a, int b) => print("sum is ${a + b}");
  print({sum(a, b)});
  void diff(double a, int b) => print("difference  is ${a - b}");
  print({diff(a, b)});
  void multiplication(double a, int b) => print("multiplication is ${a * b}");
  print({multiplication(a, b)});
  void divide(double a, int b) => print("division is ${a / b}");
  print({divide(a, b)});
  return 0;
}

