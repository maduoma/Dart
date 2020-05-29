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
  @override
  void fly() {
    print('==============This is from Hybrid==========');
    super.fly();
  }
}

void main() {
  var volkswagen = Car('Volkswagen', 'TYF 345 TY');
  //print(volkswagen.toString());
  volkswagen.move();
  volkswagen.fly();

  var hybridCar = HybridCar('Hybrid Car', 'HGP 980 YH');
  //print(hybridCar.toString());
  hybridCar.fly();
}
