import 'mediaitem.dart';
import 'logger.dart';

class Album extends MediaItem with Logger implements Playable {
  String? album;

  Album(String title, String artist, String album) : super(title, artist);

  @override
  void play() {
    logInfo('Playing from album $album: $title by $artist');
  }
}
