class Person {
  String? name;
  String? address;
  
}

Person? createPerson() {
    return null;
  }

void main() {
//   var person1 = Person();
//   print(person1.name = 'Tony');
//   print(person1.address = 'Pepaya');
  
  // Cascade Notation
//   var person = Person()
//     ..name = 'Ridho'
//     ..address = 'Pepaya';
  
  // Nullable Cascade Notation,
  // method yang bisa null
  Person? person = createPerson()
    ?..name = 'Harun'
    ..address = 'Harum';
}