class Animal {
  void Display() {
    print('Animal Display');
  }
}

class Cat extends Animal {
  @override
  void Display() {
    print('Cat Display');
  }
}

void main() {
  Cat c = Cat();
  c.Display();
}
