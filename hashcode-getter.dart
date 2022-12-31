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
  
  // hashCode, representasi integer untuk object.
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  var category1 = Category('1', 'Com');
  var category2 = Category('1', 'Com');
  
  // karena berbeda penyimpanan memorinya
  print(category1 == category2);
  
  // jika value classnya isinya sama, hashcodenya akan sama pula, bila berbeda hashnya akan berbeda pula.
  print(category1.hashCode);
  print(category2.hashCode);
}