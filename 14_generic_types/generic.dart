import 'lib/stack.dart';

main(List<String> args) {
  List<String> list = <String>[];
  list.add("Merhaba");
  list.add("Hi");
  print(list);
  list.removeLast();
  print(list);

  IntStack intStack  = IntStack();

  intStack.push(123);
  intStack.pop();

  Stack<String> stackStr = Stack();
  stackStr.push("Hamdi");
  stackStr.pop();

  // print(sumValues(1, 2));
  double num1 = 12.3;
  double num2 =1.5;

  print(sumValues<double>(num1, num2));
}

num sumValues<T extends num>(T a,T b){
  return a+b;
}