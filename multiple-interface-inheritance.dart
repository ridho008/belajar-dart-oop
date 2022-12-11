// class ini otomatis bisa menjadi interface untuk class turunannya
class Car {
  String name = "";
  
  void drive() {
    
  }
  
  int getTire() {
    return 0;
  }
}

// bila ingin membuat interface, gunakan abstract sebagai penulisan contractnya
abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  // field atau method yang ada class, wajib di buat ulang di class interface
  String name = "Avanza";
  
  String getBrand() => 'Harley';
  
  void drive() {
   print('Avanza is running'); 
  }
  
  int getTire() {
    return 4;
  }
}