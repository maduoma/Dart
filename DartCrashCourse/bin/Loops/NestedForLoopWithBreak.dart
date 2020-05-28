class NestedLoopWithLoop {
  void printNestedLoopWithLoop() {
    for (var i = 1; i <= 3; i++) {
      for (var j = 1; j <= 3; j++) {
        if (j == 3) break;
        print('$i $j');
      }
    }
  }
}

void main() {
  var nl = NestedLoopWithLoop();
  nl.printNestedLoopWithLoop();
}
