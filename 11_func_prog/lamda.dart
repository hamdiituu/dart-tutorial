main(List<String> args) {

  print(sumNumbers(1, 2));
  sayHello("hamdi");
}

int sumNumbers(int number1 ,int number2){
  return number1 + number2;
}

Function sumFunc =(int a, int b) => a +b;

Function sayHello = (String name){
  print("Hello $name");
};