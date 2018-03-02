-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02 Mar 2018 pada 09.21
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog171`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs`
--

CREATE TABLE `blogs` (
  `blog_ID` char(15) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `user_ID` char(15) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `blogs`
--

INSERT INTO `blogs` (`blog_ID`, `judul`, `isi`, `user_ID`, `tanggal`) VALUES
('B-1519875584', 'Pentingnya Hutan Mangrove bagi Lingkungan Hidup', 'Hutan magrove merupakan sekumpulan pepohonan yang tumbuh di area sekitar garis pantai yang dipengaruhi oleh pasang surutnya air laut serta berada pada tempat yang mengalami akumulasi bahan organik dan pelumpuran. Hutan mangrove yang juga biasa dikenal dengan sebutan hutan bakau ini merupakan sebuah ekosistem yang bersifat khas karena adanya aktivitas daur penggenangan oleh pasang surut air laut. Pada habitat ini hanya pohon mangrove / bakau yang mampu bertahan hidup dikarenakan proses evolusi serta adaptasi yang telah dilewati oleh tumbuhan mangrove.\r\nHutan mangrove memiliki fungsi yang sangat besar bagi lingkungan hidup kita diantarnya yakni 1) sebagai tumbuhan yang mampu menahan arus air laut yang mengikis daratan pantai, dengan kata lain tumbuhan mangrove mampu untuk menahan air laut agar tidak mengikis tanah di garis pantai. 2) Sebagaimana fungsi tumbuhan yang lain, mangrove juga memiliki fungsi sebagai penyerap gas karbondioksida (CO2) dan penghasil oksigen (O2). 3) Hutan mangrove memiliki peran sebagai tempat hidup berbagai macam biota laut seperti ikan-ikan kecil untuk berlindung dan mencari makan. Selain binatang laut, bagi hutan mangrove yang ruag lingkupnya cukup besar sering terdapat jenis binatang darat di dalamnya seperti kera dan burung.', 'U-Iva1519874790', '2018-03-01 05:07:21'),
('B-1519876986', 'Penyebab Kebakaran Hutan di Indonesia', ' Penyebab kebakaran hutan di Indonesia pada dasarnya memiliki dua penyebab yaitu kebakaran yang disebabkan oleh faktor alam dan juga faktor manusia. Namun sebagian besar kebakaran hutan yang terjadi di Indonesia belakangan ini disebabkan karena ulah dari manusianya sendiri. Hal ini tentunya sangat memprihatinkan jika mengingat Indonesia dahulu merupakan paru-paru dunia karena sebagian besar hutan dunia ada di Indonesia. Sedangkan dampak dari kebakaran hutan sendiri bukan hanya merugikan Indonesia, akan tetapi negara-negara tetangga pun ikut dirugikan akibat tercemarnya udara.\r\n\r\nPenyebab kebakaran hutan yang disebabkan oleh faktor alam dipicu oleh berbagai hal salah satunya adalah sambaran petir. Sambaran petir dapat menimbulkan percikan api yang dapat menyammbar ranting dan dedaunan. Cuaca ekstrim juga dapat menimbulkan kebakaran hutan misalnya musim kemarau berkepanjangan yang dapat membuat hutan kehabisan stok air dan pohon-pohon pun mengering dan lambat laun akan terbakar karena panas yang berkepanjangan.', 'U-Iva1519874790', '2018-03-01 05:03:06'),
('B-1519877118', ' Indonesia Negara Penyumbang Gas Emisi CO2 Nomor 6 Terbesar di Dunia', ' Berdasarkan data yang dirilis oleh World Resource Insitute (WRI) yang bermarkas di Washington DC, Indonesia merupakan negara penyumbang emisi karbon terbesar ke-6 dunia. Hal ini tentunya menjadi perhatian khusus baik dari pihak dalam maupun dan luar negeri karena jika hal ini tidak ditangani maka akan menambah parah kerusakan lingkungan di masa mendatang. Seperti dilansir Daily Mail (3/10/2014), WRI menyatakan bahwa rangking Indonesia dalam penyumbang emisi karbon (CO2) berada di bawah China, USA, Uni Eropa, India dan Rusia. Sedangkan total produksi emisi karbon yang dihasilkan Indonesia adalah 2,05 miliar ton.\r\n\r\nWRI merilis laporan tentang emisi karbon dioksida negara-negara di dunia sejak tahun 1850 hingga 2011 melalui sebuah peta interaktif. Dari peta interaktif ini terlihat bahwa emisi gas rumah kaca di dunia mengalami perubahan drastis selama hampir 160 tahun terakhir. Jika pada tahun 1990-an sekitar 2/3 dari emisi karbon dioksida berasal dari negara-negara maju,  akan tetapi pada tahun 2011, emisi karbon yang dihasilkan oleh negara-negara berkembang meningkat drastis, termasuk Indonesia dan melampui produksi emisi karbon dari negera-negara maju..\r\n', 'U-Iva1519874790', '2018-03-01 05:05:18'),
('B-1519877210', 'Pelestarian Lingkungan Hidup Indonesia', 'Dunia beserta isinya merupakan tempat hidup makhluk dari semua jenis. Artinya, secara naluri mereka akan berupaya dengan segala cara untuk mempertahankan eksistensi guna meneruskan generasinya. Akan-tetapi, bumi sebagai sumber kehidupan tak selamanya bisa memberikan produktifitas terbaik. Akan tiba suatu saat dimana laut, darat serta udara mengalami penurunan baik dari segi fungsi maupun manfaat. Selain usia yang memang telah lanjut dengan segala aktifitas alaminya, adalah manusia sebagai makhluk paling beradab yang mana dalam tingkah-lakunya justru menjadi penyebab utama kerusakan hingga menimbulkan polemik tak berkesudahan di muka bumi ini. Rasa ingin memiliki, rakus serta sifat egois menjadi pemicu berbagai masalah lingkungan yang dewasa ini mendera masyarakat dunia. Pencemaran adalah salah-satu isu yang paling santer dibicarakan dengan implikasinya yang luar biasa.', 'U-Iva1519874790', '2018-03-01 05:06:50'),
('B-1519892007', '   Hubungan Lingkungan Hidup dengan Pembangunan', 'Peningkatan usaha pembangungn, maka akan terjadi pula peningkatan penggunaan sumber daya untk menyokong pembangunan dan timbulnya permasalahan-permasalahan dalam lingkungan hidup manusia. Dalam pembangunan, sumber alam merupakan kompnen yan gpenting karena sumber alam ini memberikan kebutuhan asasi bagi kehidupan. Dalam penggunaan sumebr alam tadi, hendaknya keseimbangan ekosistem proyek pembangunan, keseimbangan ini bisa terganggu, yang kadang-kadang bisa membahayakan kehidupan umat. Harus dicari jalan keluar yang saling menguntungkan dalam hubungan timbal balik antara proses pembangunan, penggalian sumber daya, dan masala pengotoran atau perusakan lingkunga hidup manusia. Sebab pada umumnya, proses pembangunan mempunyai akibat-akibat yang lebih luas terhadap lingkungan hidup manusia, baik akibat langsung maupun akibat sampingan seperti pengurangan sumber kekayaan alam secara kuantitatif & kualitatif, pencemaran biologis, pencemaran kimiawi, gangguan fisik dan gangguan sosial budaya.\r\nKerugian-kerugian dan perubahan-perbahan terhadap lingkungan perlu diperhitungkan, dengan keuntungan yang diperkirakan akan diperoleh dari suatu proyek pembangunan. Itulah sebabnya dala setiap usaha pembangunan, ongkos-ongkos sosial untuk menjaga kelestarian lingkungan perlu diperhitungkan, sedapat mungkin tidak memberatkan kepentingan umum masyarakat sebagai konsumen hasil pembangunan tersebut.\r\nbeberapa hal yang dapat dipertimbangkan dalam mengambil keputusan-keputusan demikian, antara lain adalah kualitas dan kuantitas sumber kekayaan alam yang diketahui dan diperlukan; akibat-akibat dari pengambilan sumber kekayaan alam termasuk kekayaan hayati dan habisnya deposito kekayaan alam tersebut. Bagaiaman cara pengelolaannya apakah secara traditional atau memakai teknologi modern, termasuk pembiayaannya dan pengaruh proyek pada lingkungan terhadap memburuknya lingkungan serta kemungkinan menghentikan perusakan lingkungan dan menghitung biaya-biaya serta alternatif lainnya.', 'U-Apr1519891854', '2018-03-01 09:13:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `user_ID` char(15) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `password` char(32) NOT NULL,
  `tgl_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`user_ID`, `nama`, `email`, `password`, `tgl_registrasi`) VALUES
('U-Apr1519891854', 'Aprianto', 'aprianto@gmail.com', '25f9e794323b453885f5181f1b624d0b', '2018-03-01 09:10:54'),
('U-Iva1519874790', 'Ivan Darmawan', 'ivandarmawan_16@kharisma.ac.id', '25f9e794323b453885f5181f1b624d0b', '2018-03-01 04:26:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
