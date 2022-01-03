void main() {

}

void usingIf(bool inPortland, bool isSummer) {
  if (inPortland) {
    print('Bring an umbrella!');
  } else {
    print('Check the weather first!');
  }
}

void usingIfElse(bool inPortland) {
  bool isSummer = true;
  bool isAnyOtherSeason = false;
  if (inPortland && isSummer) {
    print('The weather is amazing!');
  } else if (inPortland &&  isAnyOtherSeason) {
    print('Torrential downpour.');
  } else {
    print('Check the weather!');
  }
}