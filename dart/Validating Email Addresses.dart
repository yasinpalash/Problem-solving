bool isValidEmail(String email) {
  // Define a regular expression for a valid email address
  String pattern = r'^[a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$';
  RegExp regex = RegExp(pattern);
  return regex.hasMatch(email);
}

void main() {
  print(isValidEmail("yasin@gmail.com"));
}
