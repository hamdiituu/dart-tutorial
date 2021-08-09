main(List<String> args) {
  List<int> numbers = [10, 20, 30, 40, 50, 60];

  print("Liste uzunluğu : ${numbers.length}");
  print("Listenin ilk elemanı : ${numbers.first}");
  print("Listenin son elemanı : ${numbers.last}");
  print("Liste boş mu : ${numbers.isEmpty}");
  print("Listenin tersi: ${numbers.reversed}");
  print("Liste 10 içeriyor mu: ${numbers.contains(10)}");

  numbers.add(70);

  print(numbers);

  numbers.remove(70);

  print(numbers);

  numbers.removeAt(0);

  print(numbers);

  numbers.shuffle();

  print(numbers);

  numbers.clear();

  print(numbers);
}
