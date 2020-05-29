import 'dart:collection';
//import 'dart:convert';
//import 'dart:core';


class ArrayDemo {
  void arrayLiteralConstructor() {
    print('====================arrayLiteralConstructor()================');
    //A new array can be created by using the literal constructor []
    var arr = ['a', 'b', 'c', 'd', 'e'];
    print(arr);
  }

//An array can also be created using new along with arguments
  void arrayListDemo() {
    print('====================arrayListDemo()===============');
    var arr = List(5); // creates an empty array of length 5
    // assigning values to all the indices
    arr[0] = 'a';
    arr[1] = 'b';
    arr[2] = 'c';
    arr[3] = 'd';
    arr[4] = 'e';
    print(arr);
  }

//A few commonly used methods
  void arrayFunctions() {
    print('====================arrayFunctions()===============');
    var arr = ['a', 'b', 'c', 'd', 'e'];
    print(arr.first); // first element of array
    print(arr.last); // last element of array
    print(arr.isEmpty); // to check whether the array is empty or not
    print(arr.length); // the length of the array
  }
}

void main() {
  var arrayDemo = ArrayDemo();
  arrayDemo.arrayLiteralConstructor();
  arrayDemo.arrayListDemo();
  arrayDemo.arrayFunctions();
}
