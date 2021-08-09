void main(List<String> args) {
  int number = 1;
  double size = 12.5;
  num speed = 123.5;

  String name = "Hamdi";

  bool isActive = false;

  String helloText = "Merhaba Dunya";

  var generalType = "Merhaba";
  int? myAge = null;

  String? myName = null;
  
  var myLastName = null;

  print(myName);
  print(myLastName);
  print('$size is double type');
  print('$name is developer.');
  print('user status is a $isActive');
  print('selam :  $generalType');
  print("my age is  $myAge");


  print("$helloText cümlesi toplam " + helloText.length.toString() + " karakterden oluşur.");

  print("$helloText cümlesi toplam ${helloText.length} karakterden oluşur.");
}
