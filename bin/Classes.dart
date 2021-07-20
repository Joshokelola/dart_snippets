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

  //method that returns true if $value's length is greater than 8
  bool isValid() {
    return value.length > 8;
  }

  //method that prints value
  @override
  String toString() {
    return '$value';
  }
}
