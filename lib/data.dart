class Book {
  String title,
      writer,
      price,
      image,
      desc =
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
  int page;
  double rating;

  Book(this.title, this.writer, this.price, this.image, this.rating,
      this.page);
}
  final List<Book> books = [
    Book('CorelDraw untuk Tingkat Pemula Sampai Mahir', 'Jubilee Enterprise',
        'Rp 50.000', 'images/corel.jpg', 3.5, 123),
    Book('Buku Pintar Drafter Untuk Pemula Hingga Mahir', 'Widada', 'Rp 55.000',
        'images/drafter.jpg', 4.5, 200),
    Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
        'Rp 60.000', 'images/indesign.jpg', 5.0, 324),
    Book('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer', 'Rp 58.000',
        'images/max_3d.jpeg', 3.0, 200),
    Book('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
        'Rp 90.000', 'images/maya.jpeg', 4.8, 234),
    Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
        'Rp 57.000', 'images/photoshop.jpg', 4.5, 240),
    Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
        'Rp 56.000', 'images/premier.jpg', 4.8, 432),
    Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
        'Rp 55.000', 'images/sketchup.jpeg', 4.5, 321),
    Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
        'Rp 54.000', 'images/webmaster.jpeg', 3.5, 431),
  ];



