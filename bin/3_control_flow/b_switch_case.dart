void main() {
  usingSwitchCase(1);
}

void usingSwitchCase(int number) {
  switch (number) {
    case 0:
      print('zero!');
      break;
    case 1:
      print('one!');
      break;
    case 2:
      print('two!');
      break;
    default:
      print('choose a different number!');
  }
}