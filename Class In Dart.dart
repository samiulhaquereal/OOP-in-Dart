class Practice{

int? age ;
String? name;
int? salary;

void Result(){
  print(age);
  print(name);
  print(salary);
}

}

void main(){
  Practice p1 = Practice();
  p1.age = 22;
  p1.name = 'Real';
  p1.salary = 5000;

  p1.Result();
}