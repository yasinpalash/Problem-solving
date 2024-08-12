//Future Delayed:

Future<void> delayed() async {
  await Future.delayed(Duration(seconds: 2));
  print('Operation completed after delay');
}

void main() {
  // delayed();
  numberStream();
}

//Stream Handling:

Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
