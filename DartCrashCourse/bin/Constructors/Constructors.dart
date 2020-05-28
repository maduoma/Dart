class Car {
  //properties
  String colour, name;

  Car(String col, String na) {
    colour = col;
    name = na;
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
}
