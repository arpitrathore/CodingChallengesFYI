import 'dart:io';

void main(List<String> args) async {
  final file = File('data/test.txt');

  var length = await file.length();
  print(length);
}
