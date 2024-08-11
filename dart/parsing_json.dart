import 'dart:convert';

class User {
  final String name;
  final int;
  User({required this.name, required this.int});
  factory User.fromJson(Map<String, dynamic> json) {
    return User(name: json['name'], int: json['age']);
  }
}

void main() {
  String jsonString = '{"name":"Yasin","age":30}';
  Map<String, dynamic> userMap = jsonDecode(jsonString);
  User user = User.fromJson(userMap);
  print("Name:${user.name},Age: ${user.int}");
}
