class Car {
  // Use => to function and its body in one line of code
  void showOwner() => print(
      'This is the parent\'s Car class from which other classes extended.');
}

class Jay extends Car {
  @override
  void showOwner() {
    print('============Jay class extends Car class============');
    print('This is JD\'s car');
  }
}

class Salon extends Car {
  @override
  void showOwner() {
    print('============Salon class extends Car class============');
    print('This is Salon\'s car');
  }
}

class Mercedes extends Salon {
  //Extends Salon class that extended Car class
  @override
  void showOwner() {
    print(
        '============Mercedes class extends Salon class that extended Car class============');
    print('This is Mercedes\' car');
  }
}

void main() {
  //Omit type annotations for local variables: Jay jdCar = new Jay();
  //Unnecessary new keyword. Open documentation: Jay jdCar = new Jay();
  print('============parent Car class============');
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
