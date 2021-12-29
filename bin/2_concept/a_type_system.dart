void main() {

}

void basicDataType() {
  String name;
  int age;
  // int greeting = 'hello'; // error
}

void complexDataType() {
  List<String> names;
  List<int> ages;
  Map<String, int> people;
}

// int 타입 반환 함수
int addNums(int x, int y) {
  return x + y;
}

void myPrint() {
  print('hello');
}

void callMyPrint() {
  var printer = myPrint();
}

// * dynamic type
void dynamicDataType() {
  dynamic myNumber = 'Hello';
  myNumber = 1;
  var myString = 'Hello';
  // myString = 1; // error
}

void defineMap() {
  // Map<String, var> json; // error
  Map<String, dynamic> json;
}

