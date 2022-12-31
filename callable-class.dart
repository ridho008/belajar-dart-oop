class Sum {
  int first;
  int second;
  
  Sum(this.first, this.second);
   
  // callable class, 
  int call() => first + second;
}

void main() {
  var sum = Sum(10, 10);
  // memanggil objectnya, tanpa memanggil method call
  print(sum());
}