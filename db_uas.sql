-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jan 2022 pada 23.45
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uas`
--
CREATE DATABASE IF NOT EXISTS `db_uas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_uas`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_berita`
--

DROP TABLE IF EXISTS `tbl_berita`;
CREATE TABLE `tbl_berita` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL DEFAULT current_timestamp(),
  `judul` varchar(150) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_berita`
--

INSERT INTO `tbl_berita` (`id`, `tanggal`, `judul`, `isi`) VALUES
(2, '2022-01-05', 'Avaro Rilis Produk IoT Mulai dari Bohlam Smart LED hingga Kamera Keamanan', 'Liputan6.com, Jakarta - Vendor perangkat rumah tangga pintar sekaligus Internet of Things (IoT) Avaro merilis produk-produk IoT terbarunya untuk pasar Indonesia.\r\n\r\nAvaro mengklaim rangkaian produknya didukung harga terjangkau dan memiliki kualitas yang mumpuni.\r\n\r\nSales Manager Avaro, Gunadi, mengatakan, kehadiran produk IoT Avaro ini adalah bukti awal kesungguhan dan komitmen perusahaan menghadirkan produk IoT terkini di Tanah Air.\r\n\r\nIa mengatakan, produk-produk IoT Avaro terhubung dengan aplikasi smartphone. \"Seluruh perangkat ini dapat dikontrol dengan mudah melalui satu aplikasi, menjadikannya satu ekosistem produk terintegrasi,\" tutur Gunadi, dalam keterangan resmi yang diterima, Sabtu (8/1/2022).\r\n\r\nLebih lanjut dikatakan, fitur yang ada di aplikasi Avaro memungkinkan pengguna mengakses dan kontrol secara real-time dan dapat digunakan bersama-sama oleh anggota keluarga lainnya.\r\n\r\nAplikasi Avaro pun sudah tersedia dan bisa diunduh gratis di toko aplikasi Google Play dan App Store Apple.\r\n\r\nAdapun ketiga produk yang dirilis Avaro untuk konsumen di Indonesia antara lain bohlam cerdas Avaro WiFi Smart LED, steker listrik Avaro Smart Plung, dan kamera keamanan Avaro IP Cam.\r\n\r\n1. Avaro WiFi Smart LED\r\n\r\nBohlam lampu Avaro WiFi Smart LED diklaim dapat dipasang pada soket lampu standar E27 dan bisaterhubung secara langsung via koneksi WiFi rumah.\r\n\r\nAvaro WiFi Smart LED mampu menampilkan 16 juta warna RGB dan bisa berinteraksi denganperangkat pintar lain yang ada di tempat tinggal melalui aplikasi.\r\n\r\nMelalui aplikasi Avaro, konsumen dapat mengatur posisi on/off lampu, pilihan warna, tingkat terang/redup hinggalevel temperature warna mengggunakan perintah suara yang terintegrasi dengan Alexa dan Google Assistant.\r\n\r\nKonsumen pun bisa mengatur kapan waktu lampu menyala atau mati sesuai waktu yang lebih spesifik melalui aplikasi Avaro.\r\n\r\nBohlam pintar dengan daya 9 Watt ini bisa dibeli Rp 99 ribu. Sementara, pada saat launching, bohlam pintar terkoneksi WiFi ini dibanderol Rp 85 ribu.\r\n\r\n* Untuk mengetahui kebenaran informasi yang beredar, silakan WhatsApp ke nomor 0811 9787 670 hanya dengan ketik kata kunci yang diinginkan.'),
(20, '2022-01-22', 'Menkominfo: Perangkat IoT di Indonesia Diperkirakan Meningkat hingga 678 juta Tahun 2025', '\r\nHomeTeknoTech News\r\nMenkominfo: Perangkat IoT di Indonesia Diperkirakan Meningkat hingga 678 juta Tahun 2025\r\nGiovani Dio PrasastiGiovani Dio Prasasti\r\n14 Des 2021, 18:30 WIB\r\nCopy Link\r\n42\r\nMenkominfo Johnny G. Plate. Liputan6.com/Andina Librianty\r\nPerbesar\r\nMenkominfo Johnny G. Plate. Liputan6.com/Andina Librianty\r\nLiputan6.com, Jakarta - Menteri Komunikasi dan Informatika (Menkominfo) Johnny G. Plate mendorong pemerintah daerah untuk memanfaatkan teknologi digital, termasuk Internet of Things (IoT), dalam membuat terobosan baru atau smart solution.\r\n\r\nHal ini disampaikanMenkominfo dalam Indonesia Smart City Conference, Forum Sistem Pemerintahan Berbasis Elektronik (SPBE) dan Pameran Smart City, di ICE BSD Tangerang, Selasa (14/12/2021).\r\nJohnny mengatakan, pemanfaatan tersebut sejalan dengan arus digitalisasi dan dibutuhkan untuk meningkatkan produktivitas serta optimalisasi layanan pada masyarakat.\r\n\r\nMenurut Johnny, seperti dikutip dari siaran pers Kemkominfo, teknologi IoT bakal mengalami perkembangan pesat di tahun 2025, dengan terdapat 41,6 miliar perangkat yang terpasang di dunia.\r\n\r\n\"Di Indonesia, jumlah perangkat IoT diperkirakan mencapai 400 juta perangkat di tahun 2022, dan akan meningkat menjadi 678 juta perangkat tahun 2025 dengan hadirnya 5G,\" ujarnya.'),
(21, '2022-01-22', 'Dorong Penetrasi IoT, Alita Gandeng Dua Perguruan Tinggi  ', 'Bisnis.com, JAKARTA - PT Alita Praya Mitra bekerja sama dengan Institut Teknologi Nasional Bandung (Itenas) dan ARS University untuk mengembangkan keahlian sumber daya manusia di bidang teknologi informasi dan telekomunikasi. Kerja sama yang terjalin diharapkan dapat mendorong penetrasi internet untuk segalanya (internet of things/IoT) lebih cepat, seiring dengan kehadiran SDM berkualitas di bidang teknologi. Direktur Utama Alita Praya Mitra Teguh Prasetya mengatakan SDM memiliki peran penting dalam mendukung perkembangan industri IoT. Melalui kerja sama yang terjalin, Alita berharap penetrasi IoT akan makin cepat, seiring dengan kehadiran SDM yang sesuai dengan kebutuhan industri.\r\n\r\nArtikel ini telah tayang di Bisnis.com dengan judul \"Dorong Penetrasi IoT, Alita Gandeng Dua Perguruan Tinggi\", Klik selengkapnya di sini: https://teknologi.bisnis.com/read/20220120/84/1491624/dorong-penetrasi-iot-alita-gandeng-dua-perguruan-tinggi.\r\nAuthor: Leo Dwi Jatmiko\r\nEditor : Rio Sandy Pradana\r\n\r\nDownload aplikasi Bisnis.com terbaru untuk akses lebih cepat dan nyaman di sini:\r\nAndroid: http://bit.ly/AppsBisniscomPS\r\niOS: http://bit.ly/AppsBisniscomIOS\r\nTeguh menuturkan saat ini masih banyak terdengar keluhan sulitnya lulusan perguruan tinggi mencari pekerjaan, sementara di sisi lain, banyak perusahaan kesulitan mendapatkan pegawai dengan kualifikasi yang memenuhi kebutuhan industri. “Bukan karena pekerjaan tersebut memerlukan pengalaman kerja bertahun-tahun atau keahlian khusus yang sulit dipelajari, namun kebutuhan industri ternyata tidak dipelajari di kampus,” kata Teguh, dalam siaran pers, Kamis (20/1/2022). Teguh juga berharap mengharapkan kolaborasi memberikan dampak positif bagi semua pihak. Menurutnya peran kampus sangat signifikan dalam menjembatani kebutuhan industri sekaligus dalam membantu mahasiswa untuk memilih karir yang sesuai dengan passion-nya. Ekstensifikasi Kampus melalui learning hub sudah menjadi panggung bagi kampus untuk memimpin proses link and match dengan mencetak sarjana berkualitas yang siap bersaing di era Industri 4.0. Pada 2021, bersama dengan berbagai pemangku kepentingan, Alita meluncurkan inisiatif pembuatan Virtual Techno Park yang bertujuan mempermudah ruang kolaborasi serta industrialisasi berbagai bentuk R&D teknologi IoT khususnya di Indonesia. “Dengan kolaborasi ini kami nantikan berbagai inovasi solusi pintar dari kampus untuk kita bawa bersama guna menjawab kebutuhan industri,” ujarnya. Sekadar informasi infrastruktur digital Alita saat ini sudah menjangkau 7 provinsi, 63 kota/kabupaten dan 2.547 desa. Alita juga memiliki jaringan serat optik sepanjang 8.000 km. Alita berencana mengembangkan jaringan serat optik hingga mendekati 20.000 km pada tahun ini, serta menghadirkan beragam solusi IoT sesuai dengan kebutuhan.\r\n\r\nArtikel ini telah tayang di Bisnis.com dengan judul \"Dorong Penetrasi IoT, Alita Gandeng Dua Perguruan Tinggi\", Klik selengkapnya di sini: https://teknologi.bisnis.com/read/20220120/84/1491624/dorong-penetrasi-iot-alita-gandeng-dua-perguruan-tinggi.\r\nAuthor: Leo Dwi Jatmiko\r\nEditor : Rio Sandy Pradana\r\n\r\nDownload aplikasi Bisnis.com terbaru untuk akses lebih cepat dan nyaman di sini:\r\nAndroid: http://bit.ly/AppsBisniscomPS\r\niOS: http://bit.ly/AppsBisniscomIOS'),
(22, '2022-01-23', 'Perangkat IoT Bakal Tumbuh di 2022', 'Merdeka.com - Teguh Prasetya, Ketua Umum Asosiasi IoT Indonesia (ASIOTI) mengatakan, jaringan aplikasi solusi akan tumbuh sedemikian tinggi di 2022. Dampaknya adalah diprediksikan pertumbuhan perangkat pintar beserta penunjangnya bakal begitu massif. Salah satu contohnya, percepatan pertumbuhan perangkat AIOT ada pada smart home dan smartphone.\r\n\r\n\"Smart home itu tumbuh sebesar 5-6 juta perangkat dalam setahun, artinya dalam 1 rumah tersedia 5 perangkat pintar yang menunjang, ini berarti ada 30 juta perangkat dalam setahun tumbuh. Kita perkirakan jumlah yang sama juga bakal tumbuh di 2022, demikian juga dengan smartphone yang diproyeksi bakal tumbuh single digit, setelah di 2021 perangkat tersebut tumbuh sekitar 20 juta dalam setahun,\" jelas Teguh dalam diskusi virtual belum lama ini.\r\n\r\nKendati begitu, harus diakui bahwa tumbuhnya perangkat AIOT tidak bisa berdiri sendiri. Dukungan pengembangan jaringan terbilang cukup krusial, dimana Wifi pun berevolusi dari versi 5 ke 6, jaringan seluler pun bergerak dari 3G,4G kini sudah memasuki 5G.\r\n\r\nBACA JUGA:\r\nTantangan 5G Perlu Segera Diselesaikan\r\n\"Saya melihat 5G di 2022 bakal tergelar lebih luas, baik itu untuk publik maupun kebutuhan koorporasi melalui stand-alone network,\" paparnya.\r\n\r\nLucky Sebastian, pengamat gadget dalam ajang ini menyampaikan smartphone kini berperan menjadi sarana yang jauh lebih modern, mendorong jauh fungsi sebagai alat komunikasi, disamping memang bergeser secara tren.\r\n\r\n\"Jumlah Smartphone pun tak dipungkiri, jauh lebih besar ketimbang PC atau notebook dan menjadi perangkat utama dan sangat dibutuhkan,\" tandasnya.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
