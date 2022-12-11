abstract class Multimedia {
  
}

// Membatasi Mixin, playable hanya bisa multimedia beserta turunannya
mixin Playable on Multimedia {
  String? name;
  
  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;
  
  void stop() {
    print('Stop $name');
  }
}

// copas dengan elegant, tetapi bukan pewarisan
class Video extends Multimedia with Playable, Stoppable {
  
}

void main() {
  var video = Video();
  video.name = 'Belajar Dart OOP';
  video.stop();
  video.play();
}