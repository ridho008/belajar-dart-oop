class Rectangle {
  // field yang hanya bisa di akses 1 file saja
  int _width = 0;
  int _length = 0;
  
  // getter, mengambil data
  int get width => _width;
  
  // setter, set value
  // Good Setter
  set width(int value) {
    if(value >= 1) {
      _width = value;  
    }
    
  }
  
  // Bad Getter
  int get length {
    return _length;
  }
  
  set length(int value) {
    _length = value;
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 1;
  print(rectangle.width);
  
  rectangle.length = 200;
  print(rectangle.length);
}