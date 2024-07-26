import 'dart:convert';

class User {
  final String name;
  final String email;
  User({required this.name, required this.email});

  // Factory method to create a User from JSON
  factory User.fromJson(Map<String, dynamic> json) {
    return User(name: json['name'], email: json['email']);
  }
}

void main() {
  String jsonString = '{"name":"Yasin","email":"yasin@gmail.com"}';
  Map<String, dynamic> userMap = jsonDecode(jsonString);
  User user = User.fromJson(userMap);
  print('Name: ${user.name}, Email: ${user.email}');
}
