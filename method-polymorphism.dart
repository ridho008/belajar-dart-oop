class Employee {
  String? name;
  
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name): super(name);
}

class VisePresident extends Employee {
  VisePresident(String name): super(name);
}

// method Polymorphism
void sayHello(Employee employee)
{
  print('Hello ${employee.name}');
}

void main() {
  // Polymorphism, perubahan bentuk yang sangat erat dengan pewarisan class turunan.
//   Employee employee = Employee('Surya');
//   print(employee);
  
//   employee = Manager('Tony');
//   print(employee);
  
//   employee = VisePresident('Skun');
//   print(employee);
  
  sayHello(Employee('Surya'));
  sayHello(VisePresident('Surya'));
  sayHello(Manager('Surya'));
}