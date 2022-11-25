class Person {
  String name = 'Guest';
  String? address;
  final String country = 'USA';
  
  // Constructor, sebuah method yang dibuat, ketika objectnya pertama kali di panggil.
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Ridho', 'JKT');
  print(person.name);
  print(person.address);
}