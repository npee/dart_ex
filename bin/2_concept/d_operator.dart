void main() {
  // basicOp(9, 5);
  // conditionOp(5, 6);
  logicOp();
}

void basicOp(int x, int y) {
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);
  print(x % y);
  print(x ~/ y);
}

void conditionOp(int x, int y) {
  print(x == y);
  print(x != y);
  print(x > y);
  print(x > y);
  print(x >= y);
  print(x <= y);
}

void logicOp() {
  int x = 1;
  int y = 2;
  print(y == 2 && x < y);
  print(x == 1 || y == 1);
}

void assignOp() {
  double x = 4;
  int y = 4;
  int z = 2;
  x *= y;
  x /= y;
  // y /= z; // type error - 일반 나눗셈 '/' 결과는 double으로 가정하기 때문에 불가능
  y ~/= z; // 정수 나눗셈 '~/' 결과는 정수이기 때문에 가능
  y % z;
  x += y;
  // y += x; // type error
  x -= y;

  // x <<= y; // type error - 비트 연산자는 double 에는 사용할 수 없음
  y <<= z;
  y >>= z;
  y &= z;
  y |= z;
  y ??= z; // null 체크 연산지
}

void singleOp() {
  int x = 1;
  bool y = true;
  x++;
  x--;
  ++x;
  --x;
  -x;
  !y;
  ~x;
}