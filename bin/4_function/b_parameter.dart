void main() {
  debugger('A bug!', 55);
  debuggerNamedParameter(lineNum: 44);
}

void debugger(String message, int lineNum) {
  print('$message (line: $lineNum)');
}

void debuggerNamedParameter({String message = 'A bug!', int? lineNum}) {
  print('$message (line: $lineNum)');
}