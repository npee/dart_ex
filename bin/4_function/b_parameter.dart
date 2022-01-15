void main() {
  debugger('A bug!', 55);
}

void debugger(String message, int lineNum) {
  print('$message (line: $lineNum)');
}