main() {
  name obj = name();
  obj.Rover();
  diaplay(obj.brand,obj.model);
  obj.Bmw();
  diaplay(obj.brand,obj.model);
}

class name {
  late String brand;
  late String model;

  Rover() {
    brand = "Range Rover";
    model = "Velar";
  }

  Bmw() {
    brand = "BMW";
    model = "8 Series";
  }
}

diaplay(brand,model){
  print(brand);
  print(model);
}
