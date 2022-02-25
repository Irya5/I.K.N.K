import 'dart:io';

int main() {
  print("Enter a number");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0)
    print("Number is even");
  else
    print("Number is odd");

  return 0;
}
