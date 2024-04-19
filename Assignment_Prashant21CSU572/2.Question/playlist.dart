import 'mediaitem.dart';
import 'logger.dart';

class Playlist extends MediaItem with Logger implements Playable {
  String? playlist;

  Playlist(String title, String artist, String playlist) : super(title, artist);

  @override
  void play() {
    logInfo('Playing from playlist $playlist: $title by $artist');
  }
}
