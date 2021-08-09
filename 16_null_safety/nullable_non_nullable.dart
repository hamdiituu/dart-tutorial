
int? nullableNumber =5;
main(List<String> args) {
  //nullable
  int? numberOne = 12;
  numberOne =null;
  print(numberOne);

  List<String>? nullableList;
  print(nullableList);

  List<String?> nullableItemList =["hamdi",null,"flutter"];

  print(nullableNumber! + 2);

  print(nullableFunct()!.abs());

  String firstValue = nullableItemList.first!;
  String? firstValueNull = nullableItemList.first;
}

int? nullableFunct(){
  return 5;
}