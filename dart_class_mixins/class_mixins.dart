void main() {
  Fish().move();
  Duck().fly();
  Duck().swim();
}

class Fish {
  void move(){
    print('Changed position...');
  }
}

mixin CanFly {
  void fly(){
    print('Can fly');
  }
}

mixin CanSwim {
  void swim() {
    print('Can swim');
  }
}
class Duck extends Fish with CanFly, CanSwim {
  @override
  void move(){
    super.move();
    print('by flying.');
  }
}