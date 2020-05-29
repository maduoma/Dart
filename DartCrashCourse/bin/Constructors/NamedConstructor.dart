import 'dart:io';

class Car {
  //properties
  String colour, name;

  Car(this.colour, this.name);

  Car.customConstructor(this.colour, this.name) {
    print('Custom Car name is ${name} and color is ${colour}');
  }

  //Methods
  void moving() {
    print('$colour $name is moving');
  }

  void brake() {
    print('$colour $name is not moving');
  }
}

void main() {
  var firstCar = Car('Prius', 'White');
  firstCar.moving();
  var secondCar = Car('Honda Fit', 'Black');
  secondCar.brake();
  //var thirdCar = Car.customConstructor('Grey', 'Toyota Camry');
  var thirdCar = Car.customConstructor('Grey', 'Toyota Camry');
  print('$thirdCar');
  Car.customConstructor('Grey', 'Toyota Camry');
}
