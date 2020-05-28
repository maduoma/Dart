class DoWhile {
  void whileLoopWithBreak() {
    var i = 1;
    do {
      if (i % 2 == 0) {
        print(i);
        break;
      }
      i++;
    } while (i <= 10);
  }
}

void main() {
  var wl  = DoWhile();
  wl.whileLoopWithBreak();
}
