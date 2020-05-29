class Car {
  var carName, plateNumber;

  Car(this.carName, this.plateNumber) {
    //carName = name;
    //plateNumber = plateNum;
  }

  void move() {
    print('The car: $carName can move.');
  }

  void fly() {
    print('The car: $carName can fly.');
  }
}

class HybridCar extends Car {
  HybridCar(name, plateNum) : super(name, plateNum);
  @override
  void fly() {
    print('==============This is from Hybrid==========');
    super.fly();
    super.move();
    print('The hybrid car is $carName with a plate number of $plateNumber.');
  }
}

void main() {
  var volkswagen = Car('Volkswagen', 'TYF 345 TY');
  print(volkswagen.toString());
  Car('Volkswagen', 'TYF 345 TY');
  volkswagen.move();

  var hybridCar = HybridCar('Hybrid Car', 'HGP 980 YH');
  //print(hybridCar.toString());
  HybridCar('Hybrid Car', 'HGP 980 YH');
  hybridCar.fly();
}
