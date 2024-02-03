class Patient{
  String? name;
  int? age;
  String disease;

  Patient({
    required this.name,
    required this.age,
    required this.disease
  });
  
  void Show(){
    print(name);
    print(age);
    print(disease);
  }
}

void main(){
  Patient p1 = Patient(name: 'Real', age: 22, disease: 'Fiver');
  p1.Show();
}