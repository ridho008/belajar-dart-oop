class Application {
  // sebuah properties static yang bisa di akses secara global (class apapun), di rekomendasikan tambahkan kata kunci final agar properties tersebut tidak dapat diubah.
  // dengan menggunakan static ini, kita tidak perlu menginisialiasikan object class.
  static final name = 'Belajar Dart OOP';
  static final author = 'Ridho Surya';
  
  // static method
  static int Math(int first, int second) => first + second;
}

void main() {
  print(Application.name);
  print(Application.author);
  
  print(Application.Math(10,10));
}