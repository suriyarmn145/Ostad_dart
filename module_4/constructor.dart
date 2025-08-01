class Car {
  String brand;
  String model;
  int year;

  ///class name and method name same . it is called constructor

  Car(this.brand, this.model, this.year) {
    print('Car class created');
  }
}

void main() {
  Car Honda = Car("Honda", "x", 2024);
  print(Honda.model);
  print(Honda.brand);
}
