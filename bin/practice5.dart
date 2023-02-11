void main(List<String> args) {
  final myCar = Car();
  print('Speed is ${myCar.speed}');
  myCar.drive(speed: 60);
  print('Speed is ${myCar.speed}');
  myCar.stop();
  print('Speed is ${myCar.speed}');
}

class Car {
  int speed = 0;

  void drive({required int speed}) {
    this.speed = speed;
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;
    print('Stopping...\nStopped');
  }
}
