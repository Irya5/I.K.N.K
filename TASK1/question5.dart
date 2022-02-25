import 'dart:io';

double main() {
  print("unit consumed");
  double? n = double.parse(stdin.readLineSync()!);
  if (n <= 200) {
    double a = 0.5 * n;
    print("bill is of ruppee $a ");
  } else if ((n > 200) && (n <= 500)) {
    double a = 1 * n;
    print("bill is of ruppee $a ");
  } else if ((n > 500) && (n <= 1000)) {
    double a = 2.5 * n;
    print("bill is of ruppee $a ");
  } else if ((n > 1000) && (n <= 1500)) {
    double a = 3.5 * n;
    print("bill is of ruppee $a ");
  } else if ((n > 1500) && (n <= 2500)) {
    double a = 5 * n;
    print("bill is of ruppee $a ");
  } else {
    double a = 10 * n;
    print("bill is of ruppee $a ");
  }

  return 0;
}
