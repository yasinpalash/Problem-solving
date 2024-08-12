// write

import 'dart:io';

Future<void> writeFile(String path, String content) async {
  final file = File(path);
  await file.writeAsString(content);
}

//read

Future<String> readFile(String path) async {
  final file = File(path);
  return await file.readAsString();
}
