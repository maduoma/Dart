void main() {
  outerLoop:for (var i = 1; i <= 3; i++) {
    innerLoop: for (var j = 1; j <= 3; j++) {
      if (j == 3) break outerLoop;
      print('$i $j');
    }
  }
}