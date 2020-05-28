class Car {
  var carName, plateNumber;

  Car(var name, var plateNum) {
    carName = name;
    plateNumber = plateNum;
  }

  void move() {
    print('The car can move');
  }

  void fly() {
    print('The car can fly');
  }
}

class HybridCar extends Car {
  HybridCar(name, plateNum) : super(name, plateNum);
}

void main() {
  var volkswagen = Car('Volkswagen', 'TYF 345 TY');
  volkswagen.move();
  volkswagen.fly();
}
