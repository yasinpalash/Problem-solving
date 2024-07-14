// Write a Dart function that checks if a given string is a palindrome (reads the same forward and backward).

void main() {
  print(isPalindrome('yasin'));
  print(isPalindrome('aba'));
}

bool isPalindrome(String s) {
  String reversed = s.split('').reversed.join('');
  return s == reversed;
}
