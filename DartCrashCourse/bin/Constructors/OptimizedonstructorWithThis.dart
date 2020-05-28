class Car {
  //properties
  String colour, name;

  Car(this.colour, this.name);

  //Methods
  void moving() {
    print('${this.colour} ${name} is moving');
  }

  void brake() {
    print('${colour} ${name} has stopped!');
  }
}

void main() {
  var firstCar = Car('Prius', 'White');
  firstCar.moving();
  var secondCar = Car('Honda Fit', 'Black');
  secondCar.brake();
}
