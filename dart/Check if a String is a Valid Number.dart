// Check if a String is a Valid Number
// Problem: Write a function to check if a given string is a valid number (integer or decimal).

void main() {
  String intNumber = '234';
  String doubleNumber = '343.4';

  String stringValue = 'abc';

  print(isValid(intNumber));
  print(isValid(doubleNumber));
  print(isValid(stringValue));
}

bool isValid(String value) {
  return double.tryParse(value) != null;
}
