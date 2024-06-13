// Problem Statement
// Write a program that checks if a number entered by the user is even or odd.

// Input
// The input consists of a integer.

// Output
// Output a single line explaining whether it is even or odd.

import 'dart:io';

void main() {
  String userInput = stdin.readLineSync()!;
  int userinputInt = int.parse(userInput);
  operation(userinputInt);
}

void operation(int num) {
  if (num % 2 == 0) {
    print("Evem");
  } else {
    print("Odd");
  }
}
