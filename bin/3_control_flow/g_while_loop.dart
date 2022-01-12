void main() {
  whileLoop(3);
  doWhileLoop(3);
}

void whileLoop(int i) {
  if (i >= 10) return;
  while (i < 10) {
    if (i == 5) {
      break;
    }
    print(i);
    i++;
  }
}

void doWhileLoop(int i) {
  if (i >= 10) return;
  do {
    if (i == 5) {
      break;
    }
    print(i);
    i++;
  } while (i < 10);
}