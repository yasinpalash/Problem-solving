// Problem Statement
// Write a program that counts the number of characters in a string entered by the user.

// Input
// The input is a string.

// Output
// Output the number of characters.

import 'dart:io';

void main() {
  String userInput = stdin.readLineSync()!;

  int count = userInput.length;

  print(count);
}
