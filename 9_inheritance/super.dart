main(List<String> args) {
  User hamdi = User("hamdiituu", 123456);
  print(hamdi.getUserName());

  User admin = SuperUser("admin", "admin");

  print(admin.getRole());
}

class User {
  String? userName;
  dynamic password;
  String role = "user";

  User(this.userName, this.password) {}

  String? getUserName() {
    return this.userName;
  }

  String getRole() {
    return this.role;
  }
}

class SuperUser extends User {
  SuperUser(String? userName, password) : super(userName, password) {
    this.setRole();
  }

  String setRole() {
    super.role = "super-user";
    return this.role;
  }
}
