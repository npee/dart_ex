void main() {
  forLoop();
  forLoopWithoutIndex();
}

void forLoop() {
  for (var i = 0; i < 5; i++) {
    print(i);
  }
}

void forLoopWithoutIndex() {
  List<String> pets = ['Odyn', 'Buck', 'Yeti'];
  for (var pet in pets) {
    print(pet);
  }
}