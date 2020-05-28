import 'dart:collection';

class HashMapDemo {
  void myEmployees() {
    var myEmpl = HashMap<String, int>();
    myEmpl.putIfAbsent('Maduabughichi', () => 9000000000000000000);
    myEmpl.putIfAbsent('Judith', () => 9000000000000000000);
    for (var employees in myEmpl.keys) {
      print(employees);
      print(myEmpl[employees]);
    }
//    for (var employee in myEmpl.keys) {
//      print('Employee name and salary: $employee : $myEmpl[employees].');
//    }
    print("==================OR=============================");
    for (var employee in myEmpl.keys){
      print('Employee name: ${employee.toUpperCase()} and employee salary: ${myEmpl[employee]}.');
    }
  }
}

void main() {
  var myE = HashMapDemo();
  myE.myEmployees();
}
