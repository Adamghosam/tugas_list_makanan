class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
      nama: 'Nasi Goreng',
      deskripsi:
          'Nasi yang digoreng dengan bumbu khas dan tambahan daging atau sayuran.',
      gambarUtama: 'assets/miegoreng.jpg',
      detail:
          'Nasi goreng adalah makanan khas Indonesia yang disukai oleh banyak orang.',
      waktuBuka: '07:00 - 22:00',
      harga: 'Rp 20,000',
      kalori: '500 kcal',
      gambarLain: [
        'assets/nasigoreng.jpg',
        'assets/nasigoreng.jpg',
      ],
      bahan: [
        {'Nasi': '200 gram'},
        {'Telur': '1 butir'},
        {'Kecap': '2 sendok makan'},
        {'Bawang Merah': '3 siung'},
        {'Bawang Putih': '2 siung'},
      ],
    ),
    Makanan(
      nama: 'Mie Goreng',
      deskripsi:
          'Mie yang digoreng dengan bumbu khas dan tambahan sayuran atau daging.',
      gambarUtama: 'assets/miegoreng.jpg',
      detail: 'Mie goreng adalah salah satu makanan yang populer di Indonesia.',
      waktuBuka: '08:00 - 21:00',
      harga: 'Rp 15,000',
      kalori: '450 kcal',
      gambarLain: [
        'assets/miegoreng.jpg',
        'assets/miegoreng.jpg',
      ],
      bahan: [
        {'Mie': '200 gram'},
        {'Telur': '1 butir'},
        {'Sayuran': '100 gram'},
        {'Kecap': '1 sendok makan'},
        {'Bawang Putih': '2 siung'},
      ],
    ),
    Makanan(
      nama: 'Sate Ayam',
      deskripsi:
          'Daging ayam yang dipotong kecil-kecil, ditusuk, dan dipanggang.',
      gambarUtama: 'assets/sateayam.jpg',
      detail:
          'Sate ayam adalah makanan khas Indonesia yang biasanya disajikan dengan saus kacang.',
      waktuBuka: '10:00 - 23:00',
      harga: 'Rp 25,000',
      kalori: '400 kcal',
      gambarLain: [
        'assets/sateayam.jpg',
        'assets/sateayam.jpg',
      ],
      bahan: [
        {'Daging Ayam': '250 gram'},
        {'Tusuk Sate': '10 batang'},
        {'Kecap Manis': '2 sendok makan'},
        {'Bawang Merah': '5 siung'},
        {'Bawang Putih': '3 siung'},
        {'Kacang Tanah': '100 gram'},
      ],
    ),
  ];
}
