main(List<String> args) {
  int age = 17;

  if(age < 3){
    print("Bebek");
  }else if(age >=3 && age <15){
    print("Çocuk");
  }else if(age >= 15 && age<18){
    print("Ergen");
  }else if(age>= 18 && age <35){
    print("Yetişken");
  }else{
    print("Yaşlı");
  }

}