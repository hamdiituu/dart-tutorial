main(List<String> args) {
  getProductAsync("web request")
      .then((value) => print(value))
      .catchError((e) => print(e))
      .whenComplete(() => print("tamamlandı"));

  getProductAsync("mobile request")
      .then((value) => print(value))
      .catchError((e) => print(e))
      .whenComplete(() => print("tamamlandı"));
}

Future<String> getProductAsync(String req) {
  print("${req} ile get Product geldi");
  return Future.delayed(Duration(seconds: 2), () {
    return "${req} için product verildi.";
  });
}
