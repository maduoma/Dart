class FavoriteCountries {
  void printFavCountries() {
    favCountries('Germany');
  }
}

void favCountries(String name1, [String name2, String name3]) {
  print('First fav country name is $name1');
  print('Second fav country name is $name2');
  print('Third fav country name is $name3');
}

void main() {
  var fc = FavoriteCountries();
  fc.printFavCountries();
}
