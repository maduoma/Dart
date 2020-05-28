class WhileLoopWithBreak {
  void whileLoopWithBreak() {
    var i = 1;
    while (i <= 10) {
      if (i % 2 == 0) {
        print(i);
        break;
      }
      i++;
    }
  }
}

void main() {
  var wlwb = WhileLoopWithBreak();
  wlwb.whileLoopWithBreak();
}
