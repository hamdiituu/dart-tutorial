import 'dart:math';

class DbC {
  String _psw = "default123";
  String _uid = "DBC";

  bool ConnetStatus() {
    if (this._EthernetStatus()) {
      return false;
    } else {
      if (this._psw == "default123" && this._uid == "DBC") return true;
    }
    return false;
  }

  bool _EthernetStatus() {
    return Random().nextBool();
  }
}
