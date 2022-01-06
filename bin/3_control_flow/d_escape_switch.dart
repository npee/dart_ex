void main() {
  escapeSwitch('tiger');
}

void escapeSwitch(String animal) {
  switch (animal) {
    case 'tiger':
      print('it\'s a tiger');
      continue alsoCat;
    case 'lion':
      print('it\'s a lion');
      continue alsoCat;
    alsoCat:
    case 'cat':
      print('it\'s a cat');
      break;
  }
}