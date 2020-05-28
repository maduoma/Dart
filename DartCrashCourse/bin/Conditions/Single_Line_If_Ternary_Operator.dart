class TernaryOperator {
  void printResult() {
    var time = 8;
    var result = time < 11 ? 'Good Morning.' : 'Good Day.'; //String can also be used
    print(result);
  }
}

void main() {
  var to = TernaryOperator();
  to.printResult();
}
