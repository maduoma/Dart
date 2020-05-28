class Switch {
  var command = 'WEDNESDAY';

  void switchDemo() {
    switch (command) {
      case 'MONDAY':
        print('MONDAY');
        break;
      case 'TUESDAY':
        print('TUESDAY');
        break;
      case 'WEDNESDAY':
        print('WEDNESDAY');
        break;
      case 'THURSDAY':
        print('THURSDAY');
        break;
      case 'FRIDAY':
        print('FRIDAY');
        break;
      default:
        print('It\'s weekend');
    }
  }
}

void main() {
  var switchDemo = Switch();
      switchDemo.switchDemo();
}

//class Switch {
//
//  void switchFunction(num radians) {
//    const myPI = 3142;
//    var r = (radians * 1000).round();
//    switch (r) {
//      case 0:
//      print('r');
//        break;
//      case myPI:
//      // do something else
//        break;
//    }
//  }
//}
//void main(){
//
//}
