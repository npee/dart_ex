void main() {
  Cat cat = Cat();
  cat.name = 'Nora';
  cat.legCount = 4;
  cat.makeNoise();

  Animal cat2 = Cat();
  cat2.name = 'Nora Jr.';
  cat2.legCount = 4;

  // Cat cat3 = Animal(); // error
  Animal cat4 = Animal();
  cat4.name = 'Jude';
  cat4.legCount = 4;
  cat.makeNoise();

}

class Animal {
  String? name;
  int? legCount;
}

class Cat extends Animal {
  void makeNoise() {
    print('purrrrrrr');
  }
}