class Person {
  String name = 'Guest';
  String? address;
  final String country = 'USA';
  
  // Constructor, sebuah method yang dibuat, ketika objectnya pertama kali di panggil.
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Ridho', 'JKT');
  print(person.name);
  print(person.address);
}