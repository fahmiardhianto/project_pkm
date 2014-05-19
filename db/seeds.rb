# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Business.create!([
{ name: "PIXIAstudio",
  category_id: 1,
  description: "PIXIA Studio Design Grafis yang melayani jasa design grafis untuk kebutuhan promosi seperti poster, flyer, banner, hingga kebutuhan grafis secara digital baik website serta blog. Kami telah melayani klien dari berbagai kalangan, baik Hotel, Toko Online, Butik, Produsen Sabun Herbal, Hingga Grosir. Berminat menghubungi kami? PIXIA graphic design studio Jl. Transito 13 Pajang , Solo 085741682222 pixiastudio@gmail.com www.pixiastudio.com",
  established: "2010-08-10",
  image_url: "img_1.jpg",
  location: "Jl. Transito 13 Pajang , Solo",
  user_id: 1,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Baso Tahu Barokah",
  category_id: 2,
  description: "Baso Tahu Barokah ini khusus menggunakan bumbu indonesia, dijamin Halal, sehat , dan tanpa menggunakan bahan pengawet. Baso Tahu barokah juga menerima pesanan dengan harga terjangkau untuk Pesta, Hajatan & Pernikahan. Baso tahu barokah masakan khas bandung di produksi di margahayu raya terbuat dari bahan bebas pengawet, baso tahu barokah sangat lezat dan nikmat dan pas dinikmati di waktu bersantai dengan keluarga. Baso tahu Barokah ini khusus menggunakan bumbu indonesia, Baso Tahu Barokah  ini terbuat dari Ikan tenggiri segar serta  tepung tapioka, tahu, kulit pangsit, bumbu kacang, kecap & jeruk nipis pilihan. dijamin Halal, Lezat, sehat dan tanpa menggunakan bahan pengawet.",
  established: "2013-09-10",
  image_url: "img_2.jpg",
  location: "Jl. Saturnus Selatan VII No.16 Margahayu Raya Bandung Jawa Barat 40286",
  user_id: 2,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Nurleila",
  category_id: 3,
  description: "Nurleila Wirausaha Muslim Terima Makloon & Order. Wirausaha Muslim Nurleila ini Bergerak dalam bidang konfeksi, menerima Maklon & order pembuatan kaos / trainingseragam, kaos distro, t-shirt distro, pakaian distro, jaket distro, distro bandung,FO, instansi pemerintah & swasta, sekolah, perkumpulan, club motor, club mobil,organisasi, yayasan, masjid, majelis ta'lim, kaos partai, atribut partai dll berikut sablon & harga bisa nego",
  established: "2013-05-12",
  image_url: "img_3.jpg",
  location: "Jl. Saturnus Selatan VII No.16 Margahayu Raya Bandung Jawa Barat 40286",
  user_id: 3,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Fonzo Company",
  category_id: 3,
  description: "Kami pengusaha konveksi yang spesialis mengerjakankaos untuk distro, kaos untuk partai, kaos untuk sekolah, seragam sekolah, seragam olahraga,seragam pemerintahan, baju anak, jaket anak,stelan anak, jeans anak dan lain sebagainya. Kami dapat mengerjakan pesanan dalam jumlah besar maupun kecil. Kami siap memberikan pelayanan yang memuaskan untuk konsumen.",
  established: "2012-04-29",
  image_url: "img_4.jpg",
  location: "Sukamanah Rt.04  Rw.10 Desa Soreang Kec.Soreang Kab.Bandung",
  user_id: 3,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Harry Sport",
  category_id: 4,
  description: "Harry Hujnir Sport, Grosir alat-alat olahraga tenis meja khususnya untuk daerah Sumatera, anda bisa dapatkan alat-alat tenis meja dari A sampai Z. Kami sangat spesialis dalam pengadaan barang-barang/alat-alat tenis meja, jadi apapun yang anda butuhkan untuk perlengkapan tenis meja ada pada kami. Jika anda membutuhkan Pelatih atau ingin les privat Tenis Meja bisa kontak kami. Kami sangat berpengalaman dalam dunia olahraga tenis meja. juga menjual kaos tenis meja merk donic",
  established: "2014-01-01",
  image_url: "img_5.jpg",
  location: "Jl. Salak 354-A Ranah Cubadak Indarung Padang Sumatera Barat. Kodepos 25237",
  user_id: 4,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Darklight",
  category_id: 5,
  description: "Darklight adalah salah satu brand clothing dari Jogjakarta yang biasa membuat jaket sport, kaos, polo dan Jersey Futsal/Basket/Voli , Kualitas dan kepuasan pelanggan adalah keutamaan kami.",
  established: "2013-08-14",
  image_url: "img_6.png",
  location: "Kalasan, DIY",
  user_id: 5,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Yomizu Waterindo",
  category_id: 6,
  description: "yomizu waterindo melayani masalah air bersih seperti air kotor, keruh, berbau dan berwarna. cukup dengan telpon dan silakan konsultasikan dengan kami, masalah air di rumah anda cepat terselesaikan. yomizu juga melayani pemasangan depot air minum dan instalasi air minum ro berteknologi usa. ingat air bersih..ingat yomizu.",
  established: "2013-25-12",
  image_url: "img_7.jpg",
  location: "Jakarta",
  user_id: 6,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "Tangerang Projector",
  category_id: 7,
  description: "Projector Tangerang Cabang dari Mangga Dua elektronik Menyediakan Merk , Jenis & Ukuran , & Tentu Nya Sangat Berkualitas Karna Kami Adalah Salah Satu Distributor Terbesar Di Indonesia Yang Melayani Eceran & grosir , Dengan Harga Yang Bersaing",
  established: "2012-01-01",
  image_url: "img_8.jpg",
  location: "Tangerang",
  user_id: 7,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  },
{ name: "UD Narnia Unlimited",
  category_id: 8,
  description: "ud. narnia unlimited berdiri th.2012, bermula sebagai perusahaan home industry boneka, bantal-guling bayi, bantal bulat, bantal leher, bantal kursi, car-set mobil, dan soft toys yang lain. kami terdedikasi untuk menghasilkan produk-produk berkualitas export, menarik dan murah. melayani permintaan untuk luar jawa dan luar negeri.",
  established: "2012-03-20",
  image_url: "img_9.jpg",
  location: "Terminal Angkot no-8 - Bendosari, RingRoad Perempatan Salib Putih - Salatiga",
  user_id: 3,
  phone: Faker::PhoneNumber.phone_number,
  email: Faker::Internet.email
  }
])

Category.create!([{name: "Jasa"}, {name: "Kuliner"}, {name: "Fashion"}, {name: "Olahraga"}, {name: "Distro"}, {name: "Kesehatan"}, {name: "Elektronik"}, {name: "Kerajinan"}])

for i in 1..7
  User.create!([{
      name: Faker::Name.name,
      email: Faker::Internet.email,
      birthday: '1992-08-09',
      password: 'example'
    }])
end
