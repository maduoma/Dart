class Name {
  var myName = 'Maduabughichi.';
  int myNum = 20; //It car starts with var
  dynamic myString = 'Obi is at boy.';

  void printMyName(String name) {
    print('My name is $name.');
    myString = 6; //Reassigned to an integer because myString is dynamic
    print(myString);
  }
}

void main(List<String> arguments) {
  var name = Name();
  name.printMyName('Maduabughichi');
  print('');
  print(name.myName);
  print('');
  print(name.myNum);
}
