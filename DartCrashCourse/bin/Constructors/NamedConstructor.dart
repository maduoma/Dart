class Car {
  //properties
  String colour, name;

  Car(this.colour, this.name);

  Car.customCon(this.colour, this.name) {
    print('Custom Car name is ${this.name} and color is ${this.colour}');
  }

  //Methods
  void driving() {
    print('${this.colour} ${this.name} is driving');
  }

  void brake() {
    print('${this.colour} ${this.name} is not driving');
  }
}

void main() {
  var firstCar = Car('Prius', 'White');
  firstCar.driving();
  var secondCar = Car('Honda Fit', 'Black');
  secondCar.brake();
  var thirdCar = Car.customCon("Grey", "Toyota Camry");
}
