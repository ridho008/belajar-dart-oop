class Category {
  String id;
  String name;
  
  Category(this.id, this.name);
  
  // Equals Operator, mengecek kesamaan object dari lokasi memori.
  bool operator ==(Object other) {
    // apakah category
    if(other is Category) {
      // jika idnya tidak sama  
      if(id != other.id) {
        return false;  
      } else if(name != other.name) {
        return false;
      } else {
        return true;  
      }
      
    } else {
      // kalau bukan category
      return false;
    }
    return true;
  }
}

void main() {
  var category1 = Category('1', 'Com');
  var category2 = Category('1', 'Com');
  
  // karena berbeda penyimpanan memorinya
  print(category1 == category2);
}