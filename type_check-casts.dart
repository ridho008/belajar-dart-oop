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
  // Type check dan Casts
  // jika ada visePresideny di class employee parent
  if(employee is VisePresident) {
    VisePresident visePresident = employee as VisePresident;
    print('Hello VP ${employee.name}');
  } else if(employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${employee.name}');
  } else {
    print('Hello ${employee.name}');
  }
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