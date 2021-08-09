main(List<String> args) {
  print("Start Main");
  try {
    int result = 100 ~/ 0;
    print("Result = ${result}");
  } on IntegerDivisionByZeroException {
    print("Sıfıra bölümenez");
  } catch (e) {
    print("Error :${e.toString()}");
  }
  print("End Main");
}
