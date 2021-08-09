main(List<String> args) {
  Car myCAR = Car(1994, "BMW");

  //mercedes.modelYear = 2014;
  //mercedes.brandName = "Mercedes";

  myCAR.infoCar();

  //var myBus = Bus.NoBrand(1994);

  var myBus = Bus.NoYear("Volvo");

  myBus.infoYear();

  myBus.infoBrand();
}

class Car {
  int? modelYear;
  String? brandName;

  // Car(int modelYear, String brandName) {
  //   print("Contrust Method");
  //   this.modelYear = modelYear;
  //   this.brandName = brandName;
  // }

  Car(this.modelYear, this.brandName) {}

  void infoCar() {
    print(
        "This car brand name is a ${this.brandName} and model year is a ${this.modelYear}");
  }
}

class Bus {
  int? year;
  String? brand;

  Bus(this.year, this.brand) {}

  Bus.NoBrand(this.year) {}

  factory Bus.NoYear(brand) {
    return Bus(0000, brand);
  }

  void infoBrand() {
    print("This brand ${this.brand}");
  }

  void infoYear() {
    print("This yaer ${this.year}");
  }
}
