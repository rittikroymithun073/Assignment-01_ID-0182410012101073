import 'dart:io';

void main() {
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  int temp;

  print("Before swaping: $num1 $num2");

  temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swaping: $num1 $num2");
}
