import 'dart:io';

void main() {
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("What kinds of calculation you want to do?");
  String? operator = stdin.readLineSync();

  switch (operator) {
    case '+':
      Addition(num1, num2);
      break;
    case '-':
      Subtraction(num1, num2);
      break;
    case 'x':
      Multiplication(num1, num2);
      break;
    case '/':
      Division(num1, num2);
      break;
    default:
      print("Invalid Input");
  }
}

void Addition(int num1, int num2) {
  print("Addition: ${num1 + num2}");
}

void Subtraction(int num1, int num2) {
  print("Subtraction: ${num1 - num2}");
}

void Multiplication(int num1, int num2) {
  print("Multiplication: ${num1 * num2}");
}

void Division(int num1, int num2) {
  print("Division: ${num1 / num2}");
}
