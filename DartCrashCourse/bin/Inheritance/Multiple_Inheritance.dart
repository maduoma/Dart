import 'dart:io';

class Fish {
  void move() {
    print('Changed position from the Child class...');
  }
}

mixin CanFly {
  void fly() {
    print('Can fly from the mixin CanFly');
  }
}

mixin CanSwim {
  void swim() {
    print('Can swim from the mixin CanSwim');
  }
}

class Duck extends Fish with CanFly, CanSwim {
  @override
  void move() {
    super.move();
    print('by flying.');
  }
}

void main() {
  Fish().move();
  Duck().fly();
  Duck().swim();
  Duck().move();
}
