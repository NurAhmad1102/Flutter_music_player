class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
      title: 'As it was', 
      description: 'as it was', 
      url: 'assets/music/as_it_was.mp3', 
      coverUrl: 'assets/images/as_it_was.png'
      ),
      Song(
      title: 'I Aint worried', 
      description: 'i aint worried', 
      url: 'assets/music/i_aint_worried.mp3', 
      coverUrl: 'assets/images/i_aint_worried.png'
      ),
      Song(
      title: 'Grand Escape', 
      description: 'grand escape', 
      url: 'assets/music/grand_escape.mp3', 
      coverUrl: 'assets/images/grand_escape.png'
      ),
  ];
}
