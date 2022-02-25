import 'dart:io';

void main() {
  print("Enter any key ");
  String? ch = stdin.readLineSync()!;

  (((ch <= 'A') && (ch <= 'Z')) || ((ch >= 'a') && (ch <= 'z')))
      ? print("It is a Character")
      : print("It is not a Character");
}
