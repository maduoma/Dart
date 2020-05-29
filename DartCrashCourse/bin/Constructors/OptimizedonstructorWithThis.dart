class Car {
  //properties
  String colour, name;

  Car(this.colour, this.name);

  //Methods
  void moving() {
    print('${colour} ${name} is moving.');
  }

  void brake() {
    print('${colour} ${name} has stopped after brake was applied!');
  }
}

void main() {
  var firstCar = Car('Prius', 'White');
  firstCar.moving();
  var secondCar = Car('Honda Fit', 'Black');
  secondCar.brake();
}
