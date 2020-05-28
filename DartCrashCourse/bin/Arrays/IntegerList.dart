class IntegerList {
  void printIntegerList() {
    var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //List can also be used
    for (var no in numbers) {
      if (no % 2 == 0) print(no);
    }
  }
}

void main() {
  var il = IntegerList();
  il.printIntegerList();
}
