void main() {
  breakContinue();
}

void breakContinue() {
  for (var i = 0; i < 55; i++) {
    if (i == 5) {
      continue;
    }
    if (i == 10) {
      break;
    }
    print(i);
  }
}