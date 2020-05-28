class Name {
  var myName = 'Maduabughichi.';
  int myNum = 20; //It car starts with var
  void printMyName(String name) {
    print('My name is $name.');
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
