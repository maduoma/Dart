class ExceptionHandling {
  void exceptionDemo() {
    try {
      var firstInput = 20;
      var secondInput = 0;
      var result = firstInput ~/ secondInput;
      print('The result of $firstInput divided by $secondInput is $result');
    } catch (e) {
      print('Exception occurs: $e');
    }
  }
}

void main() {
  var eh = ExceptionHandling();
  eh.exceptionDemo();
}
