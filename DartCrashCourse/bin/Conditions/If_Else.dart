class Conditions {
  int num1 = 3, num2 = 7;

  void testCondition() {
    if (num1 == num2) {
      print('The two numbers are the same!');
    } else {
      print('The two numbers are not the same!');
    }
  }
}

void main() {
  var condition = Conditions();
  condition.testCondition();
}
