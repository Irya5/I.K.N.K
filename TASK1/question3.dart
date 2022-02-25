import 'dart:io';

int reverse(
  String name,
  int rno,
  String course,
) {
  print("$name roll no is $rno and is studing  $course ");
  print("$course studing is and $rno is no roll $name ");
  return 0;
}

void main() {
  print("name of student is ");
  String? a = stdin.readLineSync()!;
  print("roll number is");
  int? b = int.parse(stdin.readLineSync()!);
  print("currently pursuing");
  String? c = stdin.readLineSync()!;
  print(reverse(a, b, c));
}
