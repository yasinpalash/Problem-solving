void main() {
  String input = "yasin";
  print(reverse(input));
}

String reverse(String input) {
  return input.split('').reversed.join();
}
