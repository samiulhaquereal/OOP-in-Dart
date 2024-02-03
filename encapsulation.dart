class Method1{

String? _name;
int? _age;
String? _salary;

String getName(){
  return _name!;
}

int getAge(){
  return _age!;
}

String getSalary(){
  return _salary!;
}

void setName(String name){
  this._name = name;
}

void setage(int age){
  this._age = age;
}

void setSalary(String salary){
  this._salary = _salary;
}
}


class Method2{

late String _name;
late int _age;
late String _salary;

String get name => _name;
int get age => _age;
String get salary => _salary;

set name(String name) => _name = name;
set age(int age) => _age = age;
set salary(String salary) => _salary = salary;

}

/*void main(){
  Method1 encapsulation1 = Method1();

  //encapsulation1.setName('Real');
  //print('${encapsulation1.getName()}');

  Method2 encapsulation2 = Method2();
  encapsulation2.name = 'Mim';
  print(encapsulation2.name);
  }*/