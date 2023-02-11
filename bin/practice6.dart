void main(List<String> args) {
  final myCar = Car();
  print('Speed is ${myCar.speed}');
  myCar.drive(speed: 60);
  print('Speed is ${myCar.speed}');
  myCar.stop();
  print('Speed is ${myCar.speed}');
}

class Car {
//getters and setters

  int _speed = 0;

  int get speed => _speed;
  set speed(int newSpeed) {
    if (newSpeed < 0) {
      throw Exception('speed can\'t have a negative value');
    } else {
      _speed = newSpeed;
    }
  }

  void drive({required int speed}) {
    this.speed = speed;
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;
    print('Stopping...\nStopped');
  }
}
