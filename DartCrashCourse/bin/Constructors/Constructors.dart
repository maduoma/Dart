class Car {
  //properties
  String colour, name;

  Car(String col, String na) {
    colour = col;
    name = na;
  }

  //Methods
  void moving() {
    print('${colour} ${name} is moving');
  }

  void brake() {
    print('${colour} ${name} is not moving');
  }
}

void main() {
  var firstCar = Car('Prius', 'White');
  firstCar.moving();
  var secondCar = Car('Honda Fit', 'Black');
  secondCar.brake();
}
