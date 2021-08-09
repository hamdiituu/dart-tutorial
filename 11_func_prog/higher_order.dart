main(List<String> args) {
  List<int> numbers = [0, 1, 2, 3, 4, 5];

  numbers.forEach((element) {
    print("Number element  : $element");
  });

  void numbersCallback(int element) {
    print("Callback element : $element");
  };

  numbers.forEach(numbersCallback);

}
