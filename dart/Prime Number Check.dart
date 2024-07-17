// Write a Dart function that checks if a given number is a prime number.

void main() {
  print(checkPrime(4));
}

bool checkPrime(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
