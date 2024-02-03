class Information {
  String? name;
  String? email;

  Information({this.name, this.email});
}

class Student extends Information {
  String? roll;
  String? result;

  Student({String? name, String? email, this.result, this.roll})
      : super(email: email, name: name);

  void Display() {
    print(name);
    print(email);
    print(roll);
    print(result);
  }
}

void main() {
  Student s1 = Student(
      name: 'Real', email: 'real@gmail.com', result: 'Pass', roll: '3057');
  s1.Display();
}
