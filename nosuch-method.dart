import 'dart:mirrors';

// no such method untuk abstract class, juga dapat digunakan untuk interface
abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository extends CategoryRepository {
  // sehingga id, name, quantity, tidak perlu di tambahkan di class repo, karena telah menggunakan no such method untuk menghandle nya.
  final String _name;
  
  Repository(this._name);
  
  // no such method, untuk mendetaksi atau bereaksi ketika sebuah method yang tidak ada dipanggil
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);  
  }
}

void main() {
  dynamic repository = Repository('products');
  repository.id('1');
  repository.name('Komputer');
  repository.quantity(100);
}