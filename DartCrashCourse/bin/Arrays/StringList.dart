class StringList {
  void printStringList(){
    var subjects = ['Math', 'Biology', 'Economic', 'History', 'Science']; //List can also be used
    for (var sName in subjects) {
      print(sName);
    }
  }
}

void main() {
  var sl = StringList();
  sl.printStringList();
}

/*
    for (DataType variableName in Array/collection ) {
      // code block to be executed
    }
 */
