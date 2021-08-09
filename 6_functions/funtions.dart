main(List<String> args) {
  selamla("Hamdi");
  selamla("Mehmet");
  print(userMessage());
  var kdvDegeri = kdvCalc(112);

  print(kdvDegeri);

  print(FaizCalc(mainPrice: 1000, mainFaiz: 1.9));

  print(TatilCalc(2,dayPrice: 40));
}

void selamla(String? userName) {
  print("Hi! ${userName ?? 'User'}");
}

String kdvCalc(double price) {
  var kdvValue = 0.18;
  var result = (kdvValue * price) + price;
  return "${result} ₺";
}

String userMessage() => ("Dikkat Kullanıcı");

double FaizCalc({double mainPrice = 0, double mainFaiz = 1.0}) {
  return mainPrice * mainFaiz;
}

int TatilCalc(int dayCount ,{int dayPrice : 23}){
  return dayCount * dayPrice;
}