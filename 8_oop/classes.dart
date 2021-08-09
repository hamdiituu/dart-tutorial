main(List<String> args) {
  
  int number =12;

  Student ogrenci = Student();

  ogrenci.id = 0;
  ogrenci.name = "Hamdi";

  print(ogrenci.name);

  ogrenci.hi();

}

class Student{
  int? id;
  String? name;

  void hi(){
    print("Merhaba ogrenci");
  }
}