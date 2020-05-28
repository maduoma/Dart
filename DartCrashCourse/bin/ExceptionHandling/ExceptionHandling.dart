void main() {
  try {
    int firstInput = 20;
    int secondInput = 0;
    int result = firstInput ~/ secondInput;
    print('The result of $firstInput divided by $secondInput is $result');
  } catch (e) {
    print('Exception occurs: $e');
  }
}
