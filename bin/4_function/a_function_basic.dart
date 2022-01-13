void main() {
  print(makeGreeting('npee'));
  print(makeGreeting2('npee'));
}

String makeGreeting(String name) {
  return 'Hello, $name';
}

String makeGreeting2(String name) => 'Hello, $name';