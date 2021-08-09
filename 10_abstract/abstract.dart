main(List<String> args) {
  Model data = UserModel(1, "Hamdi Tug");
  UpdateUser(data, MySQL());
}

void UpdateUser(Model model, Database database) {
  database.SearchByName(model);
}

abstract class Model {
  int? id;
  String? name;

  Model(this.id, this.name);
}

class UserModel extends Model {
  UserModel(int? id, String? name) : super(id, name);
}

abstract class Database {
  void Update(Model model);
  void Delete(int id);
  void Insert(Model model);
  void FindById(int id);
  void SearchByName(Model model);
}

class Firebase extends Database {
  @override
  void Delete(int id) {
    print("$id deleted.(Firebase)");
  }

  @override
  void FindById(int id) {
    print("$id finded.(Firebase)");
  }

  @override
  void Insert(Model model) {
    print("${model.name} and ${model.id} inserted.(Firebase)");
  }

  @override
  void Update(Model model) {
    print("${model.name} and ${model.id} updated.(Firebase)");
  }

  @override
  void SearchByName(Model model) {
    print("Search name is ${model.name}");
  }
}

class MySQL extends Database {
 
  @override
  void Delete(int id) {
    print("$id deleted.(MySQL)");
  }

  @override
  void FindById(int id) {
    print("$id finded.(MySQL)");
  }

  @override
  void Insert(Model model) {
    print("${model.name} and ${model.id} inserted.(MySQL)");
  }

  @override
  void Update(Model model) {
    print("${model.name} and ${model.id} updated.(MySQL)");
  }

  @override
  void SearchByName(Model model) {
    Firebase firebase = Firebase();
    firebase.SearchByName(model);
  }
}
