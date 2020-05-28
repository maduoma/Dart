class Car {
  //properties
  String colour, name;

  //Methods
  void driving() {
    print('Car is driving');
  }

  void brake() {
    print('Brake has been applied');
  }
}

void main() {
  var firstCar = Car();
  firstCar.name = 'Prius';
  firstCar.colour = 'White';
  print('1st car name is ${firstCar.name} and colour is ${firstCar.colour}');
  firstCar.driving();
  var secondCar = Car();
  secondCar.name = 'Honda Fit';
  secondCar.colour = 'Black';
  print('2nd car name is ${secondCar.name} and colour is ${secondCar.colour}');
  secondCar.brake();
}

/*class class_name {
  Properties (Variables)
  Constructor
  Methods or Functions
  Getters and Setters
}*/
