import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);

  int num2 = int.parse(stdin.readLineSync()!);

  int result = Solution.sum(num1, num2);
  print(result);
}

class Solution {
  static sum(int num1, int num2) {
    return num1 + num2;
  }
}
