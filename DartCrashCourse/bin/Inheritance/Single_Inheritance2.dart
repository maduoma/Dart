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

class Mercedes extends Salon {
  @override
  void showOwner() {
    print('This is Mercedes\' car');
  }
}

void main() {
  //Omit type annotations for local variables: Jay jdCar = new Jay();
  //Unnecessary new keyword. Open documentation: Jay jdCar = new Jay();
  var parentCar = Car();
  parentCar.showOwner();

  var jdCar = Jay();
  jdCar.showOwner();

  var salonCar = Salon();
  salonCar.showOwner();

  var johnCar = Mercedes();
  johnCar.showOwner();
  print(johnCar);
}
