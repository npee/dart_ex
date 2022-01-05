void main() {
  advancedSwitch(-2);
}

void advancedSwitch(int number) {
  switch (number) {
    case -1:
    case -2:
    case -3:
    case -4:
    case -5:
      print('negative!');
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print('positive!');
      break;
    case 0:
      print('zero!');
      break;
  }
}