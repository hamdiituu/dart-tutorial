main(List<String> args) {
  String deleteSQL = "delete from users";

  DeleteDB delete = DeleteDB();
  print(delete.exec(deleteSQL));

  String insertSQL = "insert into user...";
  InsertDB insert = InsertDB();

  DB create = CreateDB();
  
  print(create.exec("insert into..."));

  print(insert.exec(insertSQL));
}

class DB {
  String? _psw = "password2";
  String? _uid = "username";

  bool _connetDB() {
    if (this._psw == "password2" && this._uid == "username") return true;
    return false;
  }

  String exec(String sql) {
    if (this._connetDB()) return "DB exec $sql";
    return "error";
  }
}

class DeleteDB extends DB {}

class InsertDB extends DB {
  @override
  String exec(String sql) {
    if (this._connetDB()) return "DB insert $sql";
    return "error";
  }
}

class CreateDB extends DB {}

class FindDB extends DB {}
