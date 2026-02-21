import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("positive");
  } else if (number < 0) {
    print("negative");
  } else {
    print("zero");
  }
}
