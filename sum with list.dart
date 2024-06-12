// Problem Statement
// Write a program that calculates and prints the sum of two numbers entered by the user.

// Input
// The input consists of two integers.

// Output
// Output a single line containing the sum of two integers.

import 'dart:io';

void main() {
  List<String> user = stdin.readLineSync()!.split(" ");

  int num1 = int.parse(user[0]);
  int num2 = int.parse(user[1]);
  sum(num1, num2);
}

void sum(int a, int b) {
  int c = a + b;
  print(c);
}
