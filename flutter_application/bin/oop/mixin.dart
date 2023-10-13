mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stopable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

//menggunakan mixin
class Video with Playable, Stopable {}

class Audio with Playable, Stopable {}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}

//membatasi mixin
abstract class multimedia {}

mixin playable on multimedia {
  String? name;

  void play() {
    print('play $name');
  }
}
