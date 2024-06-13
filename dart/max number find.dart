import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;

  List<String> userInput = input.split(' ');

  int n1 = int.parse(userInput[0]);
  int n2 = int.parse(userInput[1]);
  int n3 = int.parse(userInput[2]);

  if (n1 > n2 && n1 > n3) {
    print(n1);
  } else if (n2 > n1 && n2 > n3) {
    print(n2);
  } else {
    print(n3);
  }
}
