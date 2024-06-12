// Problem Statement
// Write a program that swaps the values of two variables.

// Input
// The input consists of two integers.

// Output
// Output consists of two integers.

// Constraints
// -2 31 ≤ |S| ≤ 231 - 1
// Example:
// Enter two numbers

// Input:
// 10 20
// Output:
// Before swapping: num1 = 10, num2 = 20
// After swapping: num1 = 20, num2 = 10

import 'dart:io';

void main() {
  List<String> userInput = stdin.readLineSync()!.split(" ");

  int num1 = int.parse(userInput[0]);
  int num2 = int.parse(userInput[1]);
  swap(num1, num2);
}

void swap(int num1, int num2) {
  print("Before swapping: num1 = $num1, num2 = $num2");
  int temp = num1;
  num1 = num2;
  num2 = temp;
  print("After swapping: num1 = $num1, num2 = $num2");
}
