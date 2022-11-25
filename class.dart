class Person {
  // filed/properties
  String name = "Guest";
  String? address;
  // final, valuenya tidak dapat diubah.
  final String country = "Indonesia";
  
  // Method/Function
  void tellHello(String paramName) {
    print('Hallo $name, my name is $paramName');
  }
}

void main() {
  // object
  var person1 = Person();
  
  person1.tellHello("Hakim");
  
  // Manipulasi Field
//   person1.name = "null";
//   person1.address = "Jakarta";
//   print(person1.name);
//   print(person1.address);
}
