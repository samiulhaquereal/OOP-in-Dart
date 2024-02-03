class University{
  String? _name;
  int? _year;

  set name(String name) => _name = name;
  set year(int year) {
    if(year >= 1900 && year <= 2023){
       _year=year;
    }
    else{
      throw Exception('Year Wronog');
    }
  }

  String get name => _name!;

  void Display(){
    print(_name);
    print(_year);
  }


}