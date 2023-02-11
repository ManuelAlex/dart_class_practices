void main(List<String> args) {
  final v = Vehicle(4);
  print(v);
  print(v.toString());
  print(Car());

  print(Bicycle());
}
//subclassing
// inheriting logic from one class to another

class Vehicle /*extends Object*/ {
  final int wheelCounnt;
  const Vehicle(this.wheelCounnt);

  ///overriding the toString method from the supper class [Object]
  @override
  String toString() {
    return '$runtimeType with $wheelCounnt wheels';
  }
}

class Car extends Vehicle {
  const Car() : super(4);
}

class Bicycle extends Vehicle {
  const Bicycle() : super(2);
}
