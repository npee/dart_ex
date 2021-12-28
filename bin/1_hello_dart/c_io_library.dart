import 'dart:io';

void main() {
  stdout.writeln('Greet somebody');
  var input = stdin.readLineSync(); // 또는 'String?' type
  return helloDart(input!);
}

void helloDart(String name) {
  print('Hello, $name');
}