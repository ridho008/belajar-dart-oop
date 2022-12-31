class Sum {
  int first;
  int second;
  
  Sum(this.first, this.second);
   
  // callable class, 
  int call() => first + second;
}

// memberikan alias kepada class
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var jumlah = Jumlah(10, 10);
  var total = Total(10,10);
  // memanggil objectnya, tanpa memanggil method call
  print(jumlah());
  print(total());
}