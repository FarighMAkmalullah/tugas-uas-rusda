class DaftarFilm {
  final String judul;
  final String jam;
  final String keterangan;
  final String rumahfilm;
  final String background;
  final List<String> genre;
  final String poster;
  final String rating;
  final String tanggaltayang;


  DaftarFilm( {
    required this.rating, required this.tanggaltayang,
    required this.judul,
    required this.jam,
    required this.keterangan,
    required this.rumahfilm,
    required this.background,
    required this.genre,
    required this.poster,
  });
}

var daftarFilmList = [
  DaftarFilm(
      judul: 'Train to Busan',
      jam: '1:58:00',
      keterangan:
          'Ketika virus zombi membuat Korea berada dalam keadaan darurat, mereka yang terjebak di kereta ekspres ke Busan harus berjuang demi kelangsungan hidup mereka',
      rumahfilm:
          'Next Entertainment World, RedPeter Films, Contents Panda, Union Investment Partners, KTB Network, Korean Film Council',
      background: '1.png',
      genre: [
        'Horror','Thriller','Action','Adventure'
      ],
      poster: '1.png', 
      rating: '4/5', 
      tanggaltayang: 'Jul 20, 2016')
];
