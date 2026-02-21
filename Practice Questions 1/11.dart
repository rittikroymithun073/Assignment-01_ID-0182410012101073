import 'dart:io';

void main() {
  print("Enter total bill amount:");
  int? totalBillAmount = int.parse(stdin.readLineSync()!);

  print("Enter total number of people:");
  int? totalPeople = int.parse(stdin.readLineSync()!);

  num splitAmount = totalBillAmount / totalPeople;

  print(splitAmount);
}
