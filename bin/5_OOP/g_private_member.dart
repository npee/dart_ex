import 'class/cat.dart';

void main() {
  Cat nora = Cat('Nora', 'Gray');
  // print(nora._color); // error
  print(nora.getColor());
  // nora._pur(); // error
}