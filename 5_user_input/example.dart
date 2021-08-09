import 'dart:io';

main(List<String> args) {
  print("Kdv hesaplayıcı");
  var kdv = 0.18;
  var result;
  var price = int.parse(stdin.readLineSync()!);
  result = (price * kdv) + price;

  print(result);
}
