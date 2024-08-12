import 'dart:math';

int factorial(int n) {
  return n == 0 ? 1 : n * factorial(n - 1);
}

void main() {
  int result = factorial(5);
  print(result);
  int result2 = generateRandomNumber(10, 100);
  print(result2);
}
//Generate Random Number:

int generateRandomNumber(int min, int max) {
  return min + (max - min) * Random().nextInt(100) ~/ 100;
}
