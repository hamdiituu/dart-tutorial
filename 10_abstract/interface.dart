main(List<String> args) {
  HamdiDB hamdiDB = HamdiDB();
  MongoDB mongoDB = MongoDB();
  MsSQL msSQL = MsSQL();
  User user = User(1, "Hamdi Tuğ");

  hamdiDB.created(user);

  mongoDB.findById(user.id!);

  msSQL.delete(user.id!);
}

abstract class Model {
  int? id;
  String? table;
  Model(this.id, this.table);
}

class User extends Model {
  String name;
  bool isActive;

  User(int? id, this.name, [this.isActive = true]) : super(id, 'users');
}

abstract class Database {
  String uid = "UserID";
  dynamic psw = "Psw123";
  
  bool connect() {
    if (this.uid == "UserId" && this.psw == "Psw123") return true;
    return false;
  }

  bool ethernet() {
    return true;
  }
}

abstract class NoSQL {
  void findById(int id);
  void created(Model model);
  void findByUpdate(Model model);
}

abstract class SQL {
  void insert(Model model);
  void update(Model model);
  void delete(int id);
}

class MongoDB extends Database implements NoSQL {
  @override
  void created(Model model) {
    print("Firebase created in ${model.table} as data ${model.id}");
  }

  @override
  void findById(int id) {
    print("Firebase find in ${id}");
  }

  @override
  void findByUpdate(Model model) {
    print("Firebase updated in ${model.table} as data ${model.id}");
  }
}

class MsSQL extends Database implements SQL {
  @override
  void delete(int id) {
    print("MsSQL DELETED ${id}");
  }

  @override
  void insert(Model model) {
    print("MsSQL insert in ${model.table} as data ${model.id}");
  }

  @override
  void update(Model model) {
    print("MsSQL update in ${model.table} as data ${model.id}");
  }
}

class HamdiDB extends Database implements NoSQL, SQL {
  @override
  void delete(int id) {
    print("HamdiDB DELETED ${id}");
  }

  @override
  void insert(Model model) {
    print("HamdiDB insert in ${model.table} as data ${model.id}");
  }

  @override
  void update(Model model) {
    print("HamdiDB update in ${model.table} as data ${model.id}");
  }

  @override
  void created(Model model) {
    print("HamdiDB created in ${model.table} as data ${model.id}");
  }

  @override
  void findById(int id) {
    print("HamdiDB find in ${id}");
  }

  @override
  void findByUpdate(Model model) {
    print("HamdiDB updated in ${model.table} as data ${model.id}");
  }
}
