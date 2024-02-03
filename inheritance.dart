class Information{

  String? name;
  String? email;
  String? phone;

  void Display(){
    print(name);
    print(email);
    print(phone);
  }
}

class Student extends Information{
  int? roll;
 String? result;

 void Display(){
  super.Display();
  print(roll);
  print(result);
 }
}