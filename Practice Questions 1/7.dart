import 'dart:io';

void main() {
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  int quotient = (num1 / num2).toInt();

  int remainder = num1 % num2;

  print("Quotient is $quotient");
  print("Remainder is $remainder");
}
