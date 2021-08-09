main(List<String> args) {
  User hamdiUser = User(1, "Hamdi-User");
  User aliUser = User(2, "Ali-User");
  User veliSuper = SuperUser(3, "Veli-User");
  User mehmetUser = User(4, "Mehmet-User");
  User mertSuper = SuperUser(3, "Mert-User");

  List<User> allUsers = [hamdiUser, aliUser, veliSuper, mehmetUser, mehmetUser];

  print(allUsers);
  List<User> superUsers =List<User>.from(allUsers.whereType<SuperUser>());
  print("**********");
  print(superUsers);
}

class User {
  int id;
  String name;
  String role = "user";

  User(this.id, this.name);

  @override
  String toString() {
    return "${this.id} * ${this.name} * ${this.role}";
  }
}

class SuperUser extends User {
  SuperUser(int id, String name) : super(id, name) {
    this.role = "super-user";
  }
}
