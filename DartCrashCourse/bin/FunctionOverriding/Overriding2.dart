class Car {
  // Use => to function and its body in one line of code
  void ShowOwner() => print('This is Parent\'s car');
}

class Jay extends Car {
  @override
  void ShowOwner() {
    print('This is JD\'s car');
  }
}

class Salon extends Car {
  @override
  void ShowOwner() {
    print('This is Salon\'s car');
  }
}

void main() {
  //Omit type annotations for local variables: Jay jdCar = new Jay();
  //Unnecessary new keyword. Open documentation: new Jay();
  var parentCar = Car();
  var jdCar = Jay();
  var salonCar = Salon();

  parentCar.ShowOwner();
  jdCar.ShowOwner();
  salonCar.ShowOwner();
}
