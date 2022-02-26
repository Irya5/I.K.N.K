import 'dart:io';

void main() {
  Map<String, Object> bday = {
    'Louis': 24.12,
    'Harry': 1.02,
    'Niall': 13.09,
    'Liam': 29.08,
    'Zayn': 12.01
  };
  print("Your friends name are:\nLouis\nHarry\nNiall\nLiam\nZayn\n ");

  print("Enter friend's name");
  String? name = stdin.readLineSync()!;

  print("\n$name's birthday is ${bday[name]}\n");
}
