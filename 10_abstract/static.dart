main(List<String> args) {
  // Math math = Math();
  // print(math.PI);

  // print(math.faktorial(3));

  print(Math.PI);
  Math.PI = 2;

  print(Math.faktorial(5));
  print(Math.faktorial(Math.PI.toInt()));
  print(Math.PI);
}

class Math {
 static double PI = 3.14;

 static dynamic faktorial(int number) {
    var result = 1;
    for (var i = 1; i <= number; i++) {
      result *= i;
    }
    return result;
  }
}
