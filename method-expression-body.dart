class Computer {
  // Method expression body
  void startUp() => print("computer is starting");
  String operatingSystem() => "Linux";
}

void main() {
  var com1 = Computer();
  
  com1.startUp();
  print(com1.operatingSystem());
}