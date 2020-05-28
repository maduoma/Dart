class ForLoopWithBreak {
  void printForLookWithBreak() {
    for (var i = 1; i <= 10; i++) {
      if (i % 2 == 0) {
        print(i);
        break;
      }
    }
  }
}

void main() {
  var fl = ForLoopWithBreak();
  fl.printForLookWithBreak();
}
