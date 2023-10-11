class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  //var user = User();
  //user.username = "Julia";
  //user.name = "Julia";
  //user.email = "julianawahab0604@gmail.com";

  var user = User()
    ..username = "Julia"
    ..name = "Julia"
    ..email = "julianawahab0604@gmail.com";

  User? user2 = createUser()
    ?..username = "Julia"
    ..name = "Julia"
    ..email = "julianawahab0604@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
