// Problem Statement
// Write a program that checks if a year entered by the user is a leap year or not.

import 'dart:io';

void main() {
  int userInput = int.parse(stdin.readLineSync()!);

  if (userInput % 4 == 0 && (userInput % 400 == 0 || userInput % 100 != 0)) {
    print("$userInput is a leap year.  ");
  } else {
    print("$userInput is not a leap year.");
  }
}
