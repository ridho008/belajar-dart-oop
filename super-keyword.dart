class Shape {
  int getCorner()
  {
    return 0;
  }
}

class Rectagle extends Shape {
  int getCorner()
  {
    return 4;
  }
  
  // keyword super, mengakses method yang ada di parent classnya
  int getParentCorner()
  {
    return super.getCorner();
  }
}

void main() {
  var rec = Rectagle();
  print(rec.getParentCorner());
  print(rec.getCorner());
}