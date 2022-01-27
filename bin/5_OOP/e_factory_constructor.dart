class Logger {
  final String name;
  bool mute = false;

  // _cache is library-private, thanks to
  // the _ in front of its name.
  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  factory Logger.fromJson(Map<String, Object> json) {
    return Logger(json['name'].toString());
  }

  Logger._internal(this.name);

  void log(String msg) {
    if (!mute) print(msg);
  }

  static void printCache() {
    _cache.forEach((key, value) => print('key: $key, value: ${value.name}, mute: ${value.mute}'));
  }
}

void main() {
  //1. factory constructor 호출
  //2. named constructor 호출 (_internal 결과: new Logger('flutter'))
  //3. put -> {'flutter', new Logger('flutter')}
  Logger flutterLogger = Logger('flutter');
  flutterLogger.mute = true;
  flutterLogger.log("mute 플러터");

  Logger dartLogger = Logger('dart');
  dartLogger.log('다트');
  Logger('dart').mute = true;
  dartLogger.log("mute 다트");

  Logger.printCache();
}