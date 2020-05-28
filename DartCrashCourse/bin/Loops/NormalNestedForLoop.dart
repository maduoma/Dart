class NestedFoeLoop {
  void printNestedForLoop() {
    for (var i = 1; i <= 3; i++) {
      for (var j = 1; j <= 3; j++) {
        print('$i $j');
      }
    }
  }
}

void main() {
  var nfl = NestedFoeLoop();
  nfl.printNestedForLoop();
}
