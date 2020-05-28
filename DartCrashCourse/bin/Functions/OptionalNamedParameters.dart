class OptionalNamedParameters {
  void optionalNamedParameters() {
    print('=================Default Parameters============');
    var result = findVolume(3, breadth: 6, height: 9);
    print(result);
    print('');

    //Changing the parameter's sequence
    var result2 = findVolume(3, height: 9, breadth: 6);
    print('====================Changing the parameter\'s sequence================');
    print(result2);
  }

  int findVolume(int length, {int breadth, int height}) {
    return length * breadth * height;
  }
}

void main() {
  var onp = OptionalNamedParameters();
  onp.optionalNamedParameters();
}


