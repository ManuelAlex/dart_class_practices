void main(List<String> args) {}

class Car {
  static int _carInstantiated = 0;
  static int get carInstatiated => _carInstantiated;
  static void _increamentCarInstatiated() => _carInstantiated++;

  final String name;

  Car({required this.name}) {
    _increamentCarInstatiated;
  }
}
