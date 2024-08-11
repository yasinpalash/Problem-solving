//Concatenate Strings:
String concat(String a, String b) {
  return a + b;
}

//Substring Extraction:

String extractSubString(String str, int start, [int? end]) {
  return str.substring(start, end);
}
//Replace Substring:

String replaceSubstring(String str, String from, String to) {
  return str.replaceAll(from, to);
}

void main() {
  String result = concat("yasin", "polash");
  print(result);

  String result2 = extractSubString("yasin", 2);
  print(result2);

  String result3 = replaceSubstring("YasinPolash", "Yas", "pop");
  print(result3);
}
