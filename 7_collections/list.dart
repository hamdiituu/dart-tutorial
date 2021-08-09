main(List<String> args) {

  //sabit uzunluklu listeler
  List<int?> myNumbers = List<int?>.filled(5,null);
  List<dynamic> myList = List<dynamic>.filled(3, null,growable: false);

  myList[0] = "Merhaba";
  myList[1] = "Selam";
  myList[2] = 5;

  for(var myValue in myList){
    print("Liste elemenı : $myValue");
  }

  print(myList);

  //büyüyebilen listeler

  List<int> myAges = [];
  List<int> myAges2 = List<int>.empty(growable: true);

  List<String?> names = ["Hamdi","Ahmet","Veli"];
  myAges2.add(123);
  names.add("Hakan");
  print(myAges);
  print(myAges2);
  print(names);

}
