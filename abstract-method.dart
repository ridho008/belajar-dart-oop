abstract class Animal {
  String? name;
  
  // abstract method, menjadikan contract di child classnya, sehingga wajib ada method abstractnya di child class.
  void run();
}

class Cat extends Animal {
  void run() {
    print('Running Cat $name!');
  }
}

void main() {
  var cat = Cat();
  cat.run();
}