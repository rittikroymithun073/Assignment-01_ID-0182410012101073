import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  number % 2 == 0 ? print("even") : print("odd");
}
