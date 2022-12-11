// class ini otomatis bisa menjadi interface untuk class turunannya
class Car {
  String name = "";
  
  void drive() {
    
  }
  
  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  // field atau method yang ada class, wajib di buat ulang di class interface
  String name = "Avanza";
  
  void drive() {
   print('Avanza is running'); 
  }
  
  int getTire() {
    return 4;
  }
}