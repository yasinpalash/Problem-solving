// Problem: Handle exceptions during division.

double sateDivide(double numerator, double denominator) {
  try {
    return numerator / denominator;
  } catch (e) {
    print("error: $e");
    return 0;
  }
}

void main() {
  double result = sateDivide(10, 0);
  print(result);
}
