import 'dart:collection';

import 'dart:io';

class HashMapDemo {
  void myEmployees() {
    var myEmpl = HashMap<String, int>();
    myEmpl.putIfAbsent('Maduabughichi', () => 9000000000000000000);
    myEmpl.putIfAbsent('Judith', () => 9000000000000000000);
    for (var employees in myEmpl.keys) {
      stdout.write('$employees with salary of \$'); //Prints to to the console without going to the next line
      print(myEmpl[employees]);
    }
    print('==================OR=============================');
    for (var employee in myEmpl.keys) {
      print(
          'Employee name: ${employee.toUpperCase()} and employee salary: ${myEmpl[employee]}.');
    }
  }
}

void main() {
  var myE = HashMapDemo();
  myE.myEmployees();
}
