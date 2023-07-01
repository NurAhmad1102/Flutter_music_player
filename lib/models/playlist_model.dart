import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlist = [
    Playlist(
      title: 'Pop Jazz', 
      songs: Song.songs, 
      imageUrl: 'https://images.unsplash.com/photo-1521337581100-8ca9a73a5f79'
    ),
    Playlist(
      title: 'JPop', 
      songs: Song.songs, 
      imageUrl: 'https://images.unsplash.com/photo-1574482210724-c7b98c74cb3e'
    ),
    Playlist(
      title: 'Electro House', 
      songs: Song.songs, 
      imageUrl: 'https://images.unsplash.com/photo-1618176581124-72177645bd15'
    ),
  ];
}
