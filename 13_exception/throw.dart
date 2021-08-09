import 'dart:math';

main(List<String> args) {
  try {
    var myMath = sqrtCustom(-12);

    print(myMath);
  } catch (e) {
    print(e.toString());
  }
}

dynamic sqrtCustom = (int value) {
  if (value < 0) {
    throw FormatException("Value not 0");
  }
  return sqrt(value);
};
