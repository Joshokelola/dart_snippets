class User {
  int id = 0;
  String name = '';

  String toJson() {
    return '{"id": $id, "name": "$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

void main() {
  final user = User()
    ..name = 'Joshua'
    ..id = 14389;
  print(user);
  print(user.toJson());

  final Password = password();
  Password.value = 'joshua123';
  print(Password);

  print(Password.isValid());
}
/*class password()*/
class password {
  String value = '';

  bool isValid() {
    return value.length > 8;
  }

  @override
  String toString() {
    return '$value';
  }
}
