import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The square of the entered number is ${number * number}");
}
