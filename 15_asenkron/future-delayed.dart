import 'dart:io';

main(List<String> args) {
  getAllProductAsync("Mobile Device");
  getAllProductAsync("Web");
  getAllProductAsync("Api");
  getProductAsync("Web");
}

void getAllProduct(String req) {
  print("${req} ile geldi");
  sleep(Duration(seconds: 10));
  print("${req} için all product verildi.");
}

void getAllProductAsync(String req) {
  print("${req} ile geldi");
  Future.delayed(Duration(seconds: 10), () {
    print("${req} için all product verildi.");
  });
}

void getProductAsync(String req) {
  print("${req} ile get Product geldi");
  Future.delayed(Duration(seconds: 2), () {
    print("${req} için product verildi.");
  });
}
