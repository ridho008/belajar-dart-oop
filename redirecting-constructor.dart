class Person {
  String name = 'Guest';
  String? address;
  final String country = 'USA';
  
  // Constructor (Initializing Formal Parameter), field yang diletakkan di dalam parameter method constructor.
  Person(this.name, this.address);
  
  // Redirecting constructor, melakukan redirect ke default constructor. (melanjutkan ke constructor selanjutnya.)
  Person.withName(String name) : this(name, "No Address");
  
  Person.withAddress(String address) : this("No Name", address);
  
  // Redirecting ke named constructor
  Person.fromPKU() : this.withAddress('Pekanbaru');
  
  Person.withNoName() : this.withName('No Name');
}

void main() {
  var person = Person('Ridho', 'JKT');
  print(person.name);
  print(person.address);
  
  var person2 = Person.withName('Budi');
  print(person2.name);
  print(person2.address);
  
  var person3 = Person.withAddress('Surakarta');
  print(person3.name);
  print(person3.address);
  
  var person4 = Person.fromPKU();
  print(person4.name);
  print(person4.address);
  
  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}