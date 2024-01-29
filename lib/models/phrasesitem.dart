import 'package:audioplayers/audioplayers.dart';

class ItemPhrase {
  final String sound;
  final String jpName;
  final String enName;
  const ItemPhrase(
      {required this.sound,
      required this.jpName,
      required this.enName});

  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
