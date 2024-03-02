import 'dart:io';

void main() {
  String userInput = stdin.readLineSync()!.toLowerCase();

  bool hasVowel = false;
  for (int i = 0; i < userInput.length && !hasVowel; i++) {
    if ('aeiou'.contains(userInput[i])) {
      hasVowel = true;
      break;
    }
    if (hasVowel) {
      print("The string contains a vowel.");
    } else {
      print("The string does not contain any vowel.");
    }
  }
}
