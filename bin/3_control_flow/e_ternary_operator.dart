void main() {
  print(ternaryOperator(User('CEO', 'userA')));
  print(ternaryOperator(User('Boss', 'userB')));
}

class User {
  String title;
  String name;
  User(this.title, this.name);
}

String ternaryOperator(User user) {
  return user.title == 'Boss' ? user.name.toUpperCase() : user.name;
}
