class Database {
  Database() {
    print('Created Databases.');
  }
  
  // Variable Global
  static Database database = Database();
  
  // factory constructor, ingin membuat constructor mengambalikan nilai (return)
  factory Database.get() {
    return database;
  }
}

void main() {
  var db1 = Database.get();
  var db2 = Database.get();
  print(db1 == db2);
}