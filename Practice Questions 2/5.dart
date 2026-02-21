import 'dart:io';

void main() {
  print("Enter the last natural number: ");
  int? number = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= number; i++) {
    sum = sum + i;
  }

  print("Summation is $sum");
}
