void main() {
  nullableObject(null);
  nonNullableObject(User('user', null));
}

void nullableObject(User? user) {
  // int age = user?.age; // int 는 int?의 서브클래스
  String? name1 = user?.username; // age가 null 이면 null 대입
  print(name1);
  String name2 = user?.username ?? 'Anonymous'; // age가 null이면 default로 10 대입
  print(name2);
}

void nonNullableObject(User user) {
  user.age ??= 30; // null이면 30 return
  print(user.age);
}

class User {
  String username;
  int? age;
  User(this.username, this.age);
}