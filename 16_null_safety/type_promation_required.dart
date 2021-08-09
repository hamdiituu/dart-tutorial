main(List<String> args) {
  //required
  print(sumNumbers(a: 12, b: 5));
}

int sumNumbers({required int a, required int b}) {
  return a + b;
}

void dayMessage() {
  String? message;
  message = "Merhaba";
  print(message.length);
  try {
    int result = textLenght(null);
    print(result);
  } catch (e) {
    print(e);
  }
}

int textLenght(String? message) {
  if (message == null) {
    throw Exception("Message not null in valid.");
  }
  return message.length;
}
