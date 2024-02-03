import 'encapsulation.dart';
import 'getter&setter.dart';
import 'inheritance.dart';
void main(){
  //Method1 encapsulation1 = Method1();

  //encapsulation1.setName('Real');
  //print('${encapsulation1.getName()}');

  //Method2 encapsulation2 = Method2();
  //encapsulation2.name = 'Mim';
  //print(encapsulation2.name);

  /*University university = University();

  university.name = 'Daffodil International University';
  university.year= 2020;

  university.Display();*/

  Student s1 = Student();

s1.name = 'Real';
s1.email = 'real@gmail.com';
s1.phone = '0123456789';
s1.roll = 3057;
s1.result = 'Pass';

s1.Display();

  }