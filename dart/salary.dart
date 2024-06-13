import 'dart:io';

void main() {
  double userInput = double.parse(stdin.readLineSync()!);

  double result = (userInput * 10) / 100;
  print(result.toInt());
}
