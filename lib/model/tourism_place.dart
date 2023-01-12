class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageAssets1;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageAssets1,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Taman Indonesia Kaya',
    goal: 'Spot Foto',
    description:
        ' Taman Indonesia Kaya merupakan taman budaya pertama di Semarang dengan konsep panggung outdoor. Taman yang berdesain futuristik ini nantinya dapat digunakan sebagai pentas seni dan budaya yang berasal dari komunitas yang ada di wilayah Jawa Tengah untuk menjadi wadah berekspresi para seniman untuk dapat dinikmati masyarakat secara gratis.Lokasinya berada di Jalan Menteri Supeno Nomor 11 A, Mugassari Kecamatan Semarang Selatan, Kota Semarang.',
    openDays: 'Senin - Minggu',
    openTime: '24 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/taman_indonesia_kaya.jpg',
    imageAssets1: [
      'images/taman_indonesia_kaya1.jpg',
      'images/taman_indonesia_kaya2.jpg',
      'images/taman_indonesia_kaya3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Old City 3d Trick Art Museum',
    goal: 'Spot Foto',
    description:
        'Old City 3D Trick Art Museum merupakan tempat wisata yang cukup terkenal di kawasan Kota Lama Semarang. Di dalam museum ini, kamu dapat menikmati koleksi ilusi mata dan berfoto ria. Tempat wisata tersebut menawarkan 108 latar foto tiga dimensi yang dibagi dalam empat ruangan dengan tema berbeda-beda.',
    openDays: 'Senin - Minggu',
    openTime: '09.00 - 18.00',
    ticketPrice: 'Rp40.000',
    imageAsset: 'images/old_city_3D_trickart.jpg',
    imageAssets1: [
      'images/old_city_3D_trickart1.jpg',
      'images/old_city_3D_trickart2.jpg',
      'images/old_city_3D_trickart3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sam Poo Kong',
    goal: 'Tempat Ibadah',
    description:
        ' Kelenteng Gedung Batu atau biasa juga disebut Kelenteng Sam Po Kong, demikian orang Semarang menamainya, merupakan salah satu lokasi wisata sekaligus merupakan tempat peribadatan bagi masyarakat keturunan Tionghoa. Berlokasi di daerah Simongan, Kota Semarang, Provinsi Jawa Tengah dan tidak jauh dari Jembatan Banjir Kanal Barat, Kelenteng ini terkenal karena merupakan tempat pemujaan kepada seorang Laksamana dari jaman Dinasti Ming (1368-1643) dalam masa pemerintahan Kaisar Yung Lo (1402-1424) yang bernama Zheng He (1371-1435).',
    openDays: 'Senin - Minggu',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp10.000 - Rp15.000',
    imageAsset: 'images/sampookong.jpg',
    imageAssets1: [
      'images/sampookong1.jpg',
      'images/sampookong2.jpg',
      'images/sampookong3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Silayur Park',
    goal: 'Tempat bermain alam',
    description:
        'Silayur park merupakan destinasi wisata hutan kota dengan suasana sejuk yang alami. Tersedia restoran dengan menu spesial Sate Lawu dan menu istimewa lainnya. Juga terdapat kolam renang, taman rekreasi wisata, dan aneka satwa.',
    openDays: 'Senin - Minggu',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp15.000-Rp20.000',
    imageAsset: 'images/silayur_park.jpg',
    imageAssets1: [
      'images/silayur_park1.jpg',
      'images/silayur_park2.jpeg',
      'images/silayur_park3.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Pasar Semawis',
    goal: 'Kuliner',
    description:
        'Pasar Semawis atau Pasar Malam Semawis atau dikenal juga sebagai Waroeng Semawis, adalah pasar malam yang menjual berbagai jenis makanan dan minuman serta oleh-oleh khas Semarang. Pasar yang hanya ada setiap akhir pekan ini "digelar" di kawasan pecinan Kota Semarang, tepatnya di sepanjang jalan Gang Warung.',
    openDays: 'Senin - Minggu',
    openTime: '24 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/pasar_semawis.jpg',
    imageAssets1: [
      'images/pasar_semawis1.jpg',
      'images/pasar_semawis2.jpg',
      'images/pasar_semawis3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Santosa Stable',
    goal: 'Tempat Bermain',
    description:
        'Santosa Stable adalah sebuah pusat rekreasi yang memadukan antara taman bermain dengan pemandangan alam yang indah. Awalnya tempat ini adalah sebuah stable kuda. Namun karena pemandangan yang indah di sekitarnya akhirnya berkembang menjadi tempat wisata. Karena dulunya merupakan peternakan kuda, tak heran di sini juga bisa mencoba aktivitas naik kuda atau latihan berkuda.',
    openDays: 'Senin - Minggu',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp10.000',
    imageAsset: 'images/santosa_stable.jpg',
    imageAssets1: [
      'images/santosa_stable1.jpg',
      'images/santosa_stable2.jpg',
      'images/santosa_stable3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Jawa Tengah',
    goal: 'Tempat Ibadah',
    description:
        'Masjid Agung Jawa Tengah adalah masjid yang terletak di Semarang, provinsi Jawa Tengah, Indonesia. Masjid Agung Jawa Tengah ini juga memiliki keistimewaan sendiri, dapat dilihat dari perpaduan gaya arsitekturnya. Gaya aristektur masjid ini merupakan perpaduan antara gaya Jawa, Timur Tengah, dan gaya arsitektur Yunani, Arsitektur Jawa dapat dilihat dari bentuk tajugan di bawah kubah utama.',
    openDays: 'Senin - Minggu',
    openTime: '24 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/masjid_agung.jpg',
    imageAssets1: [
      'images/masjid_agung1.jpg',
      'images/masjid_agung2.jpg',
      'images/masjid_agung3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Bunga Celosia',
    goal: 'Spot Foto',
    description:
        'Taman Bunga Celosia adalah wisata Semarang, Jawa Tengah, yang menyajikan konsep wisata edukatif, wisata alam, wisata keluarga, dan wisata kekinian, dalam satu kawasan yang sama.Taman Bunga Celosia dibangun dengan konsep kekinian taman bunga, spot foto, wahana permainan dan cafe garden (kuliner). Wisata ini cocok untuk semua usia mulai dari anak, remaja, dewasa, maupun lansia. Terdapat ratusan jenis bunga hias.',
    openDays: 'Senin - Minggu',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp25.000 - Rp20.000',
    imageAsset: 'images/tb_celosia.jpg',
    imageAssets1: [
      'images/tb_celosia1.jpg',
      'images/tb_celosia2.jpg',
      'images/tb_celosia3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Maron Mangrove Edupark',
    goal: 'Refresing',
    description:
        'Hutan Mangrove Edupark yang terdapat di Pantai Maron merupakan sebuah lokasi kehutanan pohon Mangrove yang telah dikembangkan oleh masyarakat desa sekitar di Pantai Maron. Pada awal mulanya, penanaman dari pohon Mangrove ini adalah dengan tujuan untuk menjaga pantai dari bencana abrasi serta untuk menjaga ekosistem pantai Maron itu sendiri.',
    openDays: 'Senin - Minggu',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp5.000',
    imageAsset: 'images/maron_mangrove.jpg',
    imageAssets1: [
      'images/maron_mangrove1.jpg',
      'images/maron_mangrove2.jpg',
      'images/maron_mangrove3.jpg',
    ],
  ),
];
