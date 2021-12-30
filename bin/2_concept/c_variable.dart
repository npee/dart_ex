void main() {
  usingConst('name');
  usingFinal();
}

void nullVariable() {
  String name; // null
  // String name = null; // 비추천
  // print(name); // The non-nullable local variable 'name' must be assigned before it can be used.
}

void usingConst(String name) {
  const String firstName = 'Nora';
  print(firstName);
  // const String fullName = 'Nora $name'; // error
}

void usingFinal() {
  final int number;
  number = 10;
  print(number);
  // number = 20; // error
}