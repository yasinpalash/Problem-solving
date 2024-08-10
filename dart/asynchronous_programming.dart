// Problem: Simulate a delay using Future.delayed.
Future<void> simulateDelay() async {
  print('Starting delay.........');
  await Future.delayed(Duration(seconds: 3));
  print("Delay Ended..");
}

void main() {
  simulateDelay();
}
