// abstract class, menjadikan sebagai contract yang ada di class childnya
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = City('Pekanbaru');
  print(city.name);
}