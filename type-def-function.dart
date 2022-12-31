// typedef function, tidak di sarankan, karena bisa membinggungkan ketika memanggil parameter.

typedef Filter = String Function(String);

// apakah Filter itu class atau alias tipe data ?
void SayHello(String name, Filter filter) {
  print('Hello $name');
}

void main() {
  SayHello('Ridho', (value) => value.toUpperCase());
}