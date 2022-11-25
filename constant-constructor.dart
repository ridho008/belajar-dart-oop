class ImmutablePoint {
  final int x;
  final int y;
  
  // immutable, data yang tidak dapat diubah
  // constant constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {
  // object yang sama, artinya bisa digunakan terus
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);
  
  // karena setiap object akan dibuat baru, misalnya point3 di simpan di memory A, maupun sebaliknya.
  var point3 = ImmutablePoint(10, 10);
  var point4 = ImmutablePoint(10, 10);
 
  print(point1 == point2); // true
  print(point3 == point4); // false
}