class Person {
  String name = 'Guest';
  String? address;
  final String country = 'USA';
  
  // Constructor (Initializing Formal Parameter), field yang diletakkan di dalam parameter method constructor.
  Person(this.name, this.address);
  
  // named constructor, membuat constructor lebih dari satu.
  Person.withName(this.name);
  
  Person.withAddress(this.address);
}

void main() {
  var person = Person('Ridho', 'JKT');
  print(person.name);
  print(person.address);
  
  var person2 = Person.withName('Budi');
  print(person2.name);
  print(person2.address);
  
  var person3 = Person.withAddress('Tony');
  print(person3.name);
  print(person3.address);
}