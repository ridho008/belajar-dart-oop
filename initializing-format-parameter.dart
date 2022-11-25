class Person {
  String name = 'Guest';
  String? address;
  final String country = 'USA';
  
  // Constructor (Initializing Format Parameter), field yang diletakkan di dalam parameter method constructor.
  Person(this.name, this.address);
}

void main() {
  var person = Person('Ridho', 'JKT');
  print(person.name);
  print(person.address);
}

class Custormer {
  String firstName = '';
  String lastName = '';
  String fullName = '';
  
  Custormer(this.fullName, String firstName)
    // firstName & lastName akan mengakses field/properties.
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
      
     print('Create new customer');
  }
}