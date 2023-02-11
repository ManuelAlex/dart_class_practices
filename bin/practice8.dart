import 'dart:ffi';

void main(List<String> args) {
  print(Vehicle.car());
}

class Vehicle {
  const Vehicle();
  factory Vehicle.car() => Car();
  factory Vehicle.truck() => Truck();
  @override
  String toString() {
    return 'Vehicl of type $runtimeType';
  }
}

class Car extends Vehicle {
  Car();
}

class Truck extends Vehicle {
  Truck();
}
