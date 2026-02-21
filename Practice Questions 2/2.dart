import 'dart:io';

void main() {
  print("Enter a character: ");
  String? char = stdin.readLineSync();
  switch (char) {
    case 'a' || 'A':
      print("vowel");
      break;
    case 'e' || 'E':
      print("vowel");
      break;
    case 'i' || 'I':
      print("vowel");
      break;
    case 'o' || 'O':
      print("vowel");
      break;
    case 'u' || 'U':
      print("vowel");
      break;
    default:
      print("consonant");
  }
}
