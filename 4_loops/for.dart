main(List<String> args) {
  for (var i = 0; i < 13; i++) {
    if(i==0){
      print("Merhaba Flutter ilk dersi.");
      continue;
    }
    print("Merhaba Flutter $i. ders.");
  }


  List countries =["Kocaeli","Isparta","İstanbul"];

  for(var country in countries){
    print("Şehir $country");
  }

}