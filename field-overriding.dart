class Person {
  String name = "Person";
  
  void say(String name)
  {
    print('My Name $name is ${this.name}');
  }
  
}

class otherPerson extends Person {
  String name = "Log";
  
}

void main() {
  var one1 = Person();
  one1.say('Nami');
  
  var two = otherPerson();
  two.say('Hawki');
}