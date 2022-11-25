class Manager {
  String? name;
  
  void sayHello(String name) 
  {
    print('Hello $name, it is Manager ${this.name}');
  }
}


 class ViceMentry extends Manager {
   
 }

void main() {
  var manager = Manager();
  manager.name = 'asd';
  manager.sayHello('Tony');
  
  var vise = ViceMentry();
  vise.name = 'Gaul';
  vise.sayHello('Harun');
  
;}