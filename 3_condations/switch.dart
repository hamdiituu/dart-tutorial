main(List<String> args) {
  
  String note ="B3";

  switch (note) {
    case "AA"  :
      print("Başarılı.");
      break;
    case "BA"  :
      print("Başarılı.");
      break;
    case "BB"  :
      print("Başarılı.");
      break;
    case "CC"  :
      print("Şartlı Geçiş.");
      break;
  
    default:{
      print("Geçemediniz.");
    }
  }

}