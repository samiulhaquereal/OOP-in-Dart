class Car {
  String? name;
  String? color;
  int? prize;

  Car({this.name, this.color, this.prize});
  Car.details({this.name, this.color});

  void Display() {
    if (prize == null) {
      prize = 0;
    }
    print('Car Name : $name');
    print('Car Name : $color');
    print('Car Name : $prize');
  }
}

void main() {
  Car car1 = Car(color: 'White', name: 'Audi', prize: 100);
  car1.Display();

  Car car2 = Car.details(color: 'Black', name: 'Mazda');
  car2.Display();
}
