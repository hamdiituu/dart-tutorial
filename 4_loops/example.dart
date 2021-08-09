main(List<String> args) {
  //faktoriyel hesaplama (factoriel calc)

  var value = 200;

  var result=1;

  while(value != 0){
    result *=value;
    value--;
  }

  print("$value is factoriel result : ${result ==0 ? 'Infinity' : result}");

}