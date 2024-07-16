// Write a Dart function that returns the nth Fibonacci number

int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  print(fibonacci(10));
}
