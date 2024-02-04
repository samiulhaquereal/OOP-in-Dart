abstract class Information {
  int id;
  Information(this.id);

  void Details();
  void Display() {
    print('All Ok of $id');
  }
}

class Student extends Information {
  String name, roll;
  Student(this.name, this.roll, int id) : super(id);
  @override
  void Details() {
    print('Name: $name');
    print('Roll: $roll');
  }
}

void main() {
  Student s1 = Student('Real', '3057', 1);
  s1.Details();
  s1.Display();
}
