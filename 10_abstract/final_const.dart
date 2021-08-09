main(List<String> args) {

    // var text = "Lorem ipsum sit amet";
    // final String textFinal = "Lorem ipsum sit amet";
    // const String textConst ="Lorem ipsum sit amet";

    // final DateTime nowDateFinal = DateTime.now();
    // print(nowDateFinal);
    
    // const DateTime nowDateConst = DateTime.now();

    // print(nowDateConst);

    const hamdi = Student(1, "Hamdi");
    const hamdi2 = Student(1, "Hamdi");

    if(hamdi == hamdi2){
      print("Eşit");
    }else{
      print("Eşit Değil");
    }

}


class Student{
  final int id;
  final String name;

 const Student(this.id,this.name);
}