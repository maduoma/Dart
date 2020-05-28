import 'dart:io';

//void main() {
//  var n = 6;
//  print('');
//  for (var i = 1; i <= n; i++) {
//    for (var j = 0; j < i; j++) {
//      stdout.write(' *');
//    }
//    print('');
//  }
//}

//void main() {
//  for (var i = 1; i < 5; i++) {
//    print("Outside loop: i = $i");
//    for (var j = 1; j <= i; j++) {
//      print(" Nested Loop: j = $j");
//    }
//  }
//}

void main() {
  var cookieSheets = 10;
  var cookies = 100;
  for (var i = 1; i <= cookieSheets; i++) {
    print('Outside loop: i = $i');
    for (var j = 1; j <= 10; j++) {
      print(' Nested Loop: j = $j');
    }
  }
}
