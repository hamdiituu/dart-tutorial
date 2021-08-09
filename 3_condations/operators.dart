main(List<String> args) {
  var number1 = 21;
  var number2 = 3;

  //artimatik operatörler

  print("$number1 + $number2 = ${number1 + number2}");
  print("$number1 - $number2 = ${number1 - number2}");
  print("$number1 * $number2 = ${number1 * number2}");
  print("$number1 / $number2 = ${number1 / number2}");
  print("$number1 % $number2 = ${number1 % number2}");

  //atama ve karşılaştırma

  var number3 = number2+=1;
  number3 = number2-=1;
  number3 = number2*=1;
  number3 = number2%=1;

  print("number3 is $number3");

  // < , > , <= , >= ,== ,!=
  //
  // && (ve)  , || (ve ya) , ! (not) 
}
