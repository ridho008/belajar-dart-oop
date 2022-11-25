class Manager {
  String? name;
  // Constructor
  Manager(this.name);
}

class President extends Manager {
  // super constructor, mengakses name yang ada di parent classnya
  // Redirecting Constructor, khususnya ada supernya. sehingga bisa di isi body.
  President(String name) : super(name) {
    print('Create new President');
  }
}

void main() {
  var manager = Manager('Ridho');
  print(manager.name);
  
  var president = President('SUrya');
  print(president.name);
}