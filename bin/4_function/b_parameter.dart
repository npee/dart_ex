void main() {
  debugger('A bug!', 55);
  debuggerNamedParameter(lineNum: 44);
  debuggerOptionalParameter('A bug!', 66, '[', ']');
  debuggerOptionalParameter('A bug!', 66);
}

void debugger(String message, int lineNum) {
  print('$message (line: $lineNum)');
}

void debuggerNamedParameter({String message = 'A bug!', int? lineNum}) {
  print('$message (line: $lineNum)');
}

void debuggerOptionalParameter(String message, int lineNum, [String openTag = '(', String closeTag = ')']) {
  print('$message $openTag''line: $lineNum$closeTag');
}