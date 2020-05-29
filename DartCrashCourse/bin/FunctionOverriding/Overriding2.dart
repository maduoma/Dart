class Car {
  // Use => to function and its body in one line of code
  void showOwner() => print('This is Parent\'s car');
}

class Jay extends Car {
  @override
  void showOwner() {
    print('This is JD\'s car');
  }
}

class Salon extends Car {
  @override
  void showOwner() {
    print('This is Salon\'s car');
  }
}

void main() {
  //Omit type annotations for local variables: Jay jdCar = new Jay();
  //Unnecessary new keyword. Open documentation: new Jay();
  var parentCar = Car();
  var jdCar = Jay();
  var salonCar = Salon();

  parentCar.showOwner();
  jdCar.showOwner();
  salonCar.showOwner();
}
