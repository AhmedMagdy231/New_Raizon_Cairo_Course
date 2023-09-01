class Person {
  // Private fields
  String _name;
  int _age;

  Person(this._age,this._name);


  
  // Getter for name
  String get name => _name;
  
  // Setter for name
  set name(String value) {
    _name = value;
  }
  
  // Getter for age
  int get age => _age;
  
  // Setter for age
  set age(int value) {
    _age = value;
  }
}