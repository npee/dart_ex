void main() {
  forLoop();
  forLoopWithoutIndex();
  forEach();
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

void forEach() {
  List<String> pets = ['Abe', 'Buck', 'Yeti'];
  pets.forEach((pet) => print(pet));
}