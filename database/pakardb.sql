-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2017 at 02:50 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pakardb`
--

-- --------------------------------------------------------

--
-- Table structure for table `analisa_hasil`
--

CREATE TABLE `analisa_hasil` (
  `id` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelamin` enum('L','P') NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `pekerjaan` varchar(30) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL,
  `noip` varchar(20) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_hasil`
--

INSERT INTO `analisa_hasil` (`id`, `nama`, `kelamin`, `alamat`, `pekerjaan`, `kd_penyakit`, `noip`, `tanggal`) VALUES
(1, 'abdul', 'L', 'bekasi coy lagi', 'apa aja', 'P001', '::1', '2015-04-08 12:46:02'),
(2, 'abdul', 'L', 'bekasi coy lagi', 'apa aja', 'P001', '::1', '2015-04-08 12:46:21'),
(3, 'arin', 'L', 'bekasi dah  ', 'mhs', 'P001', '::1', '2015-04-08 12:48:50'),
(4, 'a', 'L', 's  ', 's', 'P001', '::1', '2015-04-08 14:52:35'),
(5, 'f', 'L', 'f  ', 'h', 'P001', '::1', '2015-04-08 15:46:03'),
(6, 'f', 'L', 'f  ', 'h', 'P001', '::1', '2015-04-08 15:46:39'),
(7, 'gjg', 'L', 'jggjhg', 'gjgjgj', 'P001', '::1', '2015-04-10 18:20:52'),
(8, 'vito', 'P', '  ddcscsc', 'asdasdsa', 'P001', '::1', '2015-04-11 14:22:58'),
(9, 'putri', 'P', '  hahakahk', 'aahaha', 'P001', '::1', '2015-04-12 14:28:51'),
(10, 'dsdf', 'L', '  sdasdas', 'sad', 'P001', '::1', '2015-04-12 16:03:24'),
(11, 'majidung', 'L', 'bekasi aja  ', 'apa aja', 'P001', '::1', '2015-04-18 10:24:09'),
(26, 'aa', 'L', 'aa', 'aaa', 'P001', '::1', '2015-04-26 01:48:01'),
(27, 'aa', 'L', 'aa', 'aaa', 'P002', '::1', '2015-04-26 01:53:17'),
(28, 'aa', 'L', 'aa', 'aaa', 'P002', '::1', '2015-04-26 01:53:17'),
(29, 'sc', 'L', 'scsc', 'scsc', 'P001', '::1', '2015-04-26 02:18:09'),
(30, 'asax', 'L', 'xs', 'sxs', 'P002', '::1', '2015-04-26 10:30:50'),
(31, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(32, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(33, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(34, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(35, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(36, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-04-26 10:43:12'),
(37, 'aaa', 'L', 'aaa', 'aaaa', 'P001', '::1', '2015-04-27 16:28:19'),
(38, 'aa', 'L', 'aa', 'aa', 'P002', '::1', '2015-04-28 16:38:27'),
(39, 'abdul', 'L', 'bekasi', 'apa aja', 'P001', '::1', '2015-05-02 05:05:10'),
(40, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-05-04 10:42:08'),
(41, 'aa', 'L', 'aa', 'aa', 'P002', '::1', '2015-05-04 13:29:03'),
(42, 'aa', 'L', 'aa', 'aa', 'P005', '::1', '2015-05-04 13:29:48'),
(43, 'aa', 'L', 'aa', 'aa', 'P004', '::1', '2015-05-04 13:37:22'),
(44, 'aa', 'L', 'aa', 'aa', 'P009', '::1', '2015-05-04 14:02:18'),
(45, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-05-05 11:32:08'),
(46, 'aa', 'L', 'aa', 'aa', 'P012', '::1', '2015-05-05 11:41:29'),
(47, 'qq', 'L', 'qq', 'qq', 'P009', '::1', '2015-05-05 11:52:14'),
(48, 'q', 'L', 'q', 'q', 'P012', '::1', '2015-05-05 12:25:28'),
(49, 'q', 'L', 'q', 'q', 'P008', '::1', '2015-05-05 12:26:11'),
(50, 'putri', 'P', 'tambun', 'mahasiswa', 'P012', '::1', '2015-05-10 12:51:14'),
(51, 'nana', 'P', 'fjgjfj', 'hjhj', 'P005', '::1', '2015-05-10 13:14:16'),
(52, 'ruri', 'P', 'hkjhksj', 'hdsjkjsd', 'P009', '::1', '2015-05-10 13:50:12'),
(53, 'aaaaaaaaaaa', 'P', 'aaaaaa', 'aaaaaaaaa', 'P004', '::1', '2017-12-11 22:43:48'),
(54, 'rini', 'P', 'karawang', 'spg', 'P002', '::1', '2017-12-12 12:12:56'),
(55, 'dd', 'P', 'd', 'd', 'P004', '::1', '2017-12-13 18:57:01'),
(56, 'jhjh', 'P', 'hj', 'hj', 'P002', '::1', '2017-12-13 18:59:12');

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `kd_gejala` varchar(4) NOT NULL,
  `nm_gejala` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `nm_gejala`) VALUES
('G001', 'Muntah'),
('G002', 'Pendarahan pervaginam'),
('G003', 'Terjadinya shok'),
('G004', 'Mulai muncul tanda-tanda infeksi atau sepsis'),
('G005', 'Mual'),
('G006', 'Tekanan diastolik >110 mmHg'),
('G007', 'Proteneuria â‰¥ +2'),
('G008', 'Nyeri daerah epigastrium'),
('G009', 'Tekanan darah menurun'),
('G010', 'Lidah kering'),
('G011', 'Mata tampak cekung'),
('G012', 'Tugor kulit mengurang'),
('G013', 'Berat badan menurun'),
('G014', 'Nyeri kepala hebat'),
('G015', 'Pertumbuhan janin terhambat'),
('G016', 'Nafas pendek'),
('G017', 'Penglihatan berkabut'),
('G018', 'Dehidrasi'),
('G019', 'Nadi kecil dan cepat'),
('G020', 'Riwayat hasil konsepsi telah keluar secara utuh'),
('G021', 'Tangan berkeringat dan gemetar'),
('G022', 'Kulit lembab'),
('G023', 'Pembengkak pada kaki dan tungkai'),
('G024', 'Peningkatan tekanan darah'),
('G025', 'Terdapat protein pada air seni'),
('G026', 'Kovum uteri hanya terisi oleh jaringan seperti\r\nrangkaian buah anggur'),
('G027', 'Pembesaran rahim yang tidak sesuai dengan\r\nusia kehamilan'),
('G028', 'Nyeri hebat pada perut bagian bawah'),
('G029', 'Nyeri payudara'),
('G030', 'Kram pada satu sisi panggul'),
('G031', 'Pendarahan pada usia kehamilan muda'),
('G032', 'Nafsu makan tidak ada'),
('G033', 'Kulit dehidrasi, tonusnya melemah'),
('G034', 'Nadi meningkat sekitar 100 kali per menit'),
('G035', 'Lemah'),
('G036', 'Nafas berbau aceton'),
('G037', 'Urine berkurang'),
('G038', 'Suhu badan naik'),
('G039', 'Perubahan arah bola mata'),
('G040', 'Gambar tampak ganda'),
('G041', 'Perubahan mental'),
('G042', 'Kesadaran menurun sampai koma'),
('G043', 'Edema (bengkak) kaki, tangan, muka'),
('G044', 'Gagal jantung'),
('G045', 'Kejang-kejang yang bersifat tonik-klonik'),
('G046', 'Mengakibatkan ibu dan bayi koma'),
('G047', 'Belum ada pembukaan serviks'),
('G048', 'Adanya pembukaan serviks'),
('G049', 'Nyeri perut'),
('G050', 'Nyeri perut hebat'),
('G051', 'Serviks masih terbuka atau mulai menutup'),
('G052', 'Rongga uterus sudah kosong'),
('G053', 'Tanpa nyeri perut'),
('G054', 'Ostium serviks telah tertutup'),
('G055', 'Penyebaran kuman atau toksin ke dalam\r\nsirkulasi dan kovum peritoneum');

-- --------------------------------------------------------

--
-- Table structure for table `pakar`
--

CREATE TABLE `pakar` (
  `userID` varchar(30) NOT NULL,
  `passID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pakar`
--

INSERT INTO `pakar` (`userID`, `passID`) VALUES
('admin', '21232f297a57a5a743894a0e4a801f'),
('admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `kd_penyakit` varchar(4) NOT NULL,
  `nm_penyakit` varchar(60) NOT NULL,
  `keterangan` mediumtext NOT NULL,
  `solusi` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kd_penyakit`, `nm_penyakit`, `keterangan`, `solusi`) VALUES
('P001', 'Mola hidatidosa', 'Hamil anggur, sering juga disebut molar pregnancy atau mola hidatidosa adalah tumor nonkanker (jinak) yang tumbuh pada rahim. Hamil anggur terjadi saat telur yang dibuahi yang semestinya menjadi janin, bertumbuh sebagai kista yang tidak normal pada rahim Anda. Walau bukan embrio bayi, pertumbuhan kista ini tetap akan memicu gejala-gejala kehamilan, sehingga banyak penderitanya mengira ia sedang hamil. Kondisi ini fatal dan memerlukan penanganan segera.', 'Mola hidatidosa perlu diangkat melalui beberapa pilihan prosedur. Prosedur pertama yaitu pelebaran dan kuretase dengan alat vakum. Jika jaringan molar lebih tersebar dan tidak ada rencana untuk kehamilan di masa mendatang, pengangkatan rahim (histerektomi) mungkin direkomendasikan. Setelah operasi, kadar human chorionic gonadotropin dalam darah diukur untuk menentukan apakah mola hidatidosa telah terangkat sepenuhnya. Kemungkinan diperlukan monitoring lanjutan selama 6 bulan hingga 1 tahun. Anda juga perlu mengonsultasikan dengan dokter sebelum merencanakan kehamilan lagi. '),
('P002', 'Kehamilan ektopik', 'Kehamilan ektopik adalah kondisi yang terjadi saat sel telur yang dibuahi tidak berpindah ke rahim, namun menempel dan bertumbuh di tuba fallopi. Kehamilan ektopik juga sering disebut sebagai hamil di luar kandungan. Saat wanita hamil, proses pembuahan sel telur seharusnya terjadi di tuba fallopi yang kemudian berpindah ke rahim, di mana sel telur yang sudah dibuahi akan menempel pada dinding rahim dan menjadi janin. Namun, pada kehamilan ektopik, sel telur yang sudah dibuahi tidak pindah menuju rahim. ', 'Wanita yang dicurigai mengalami kehamilan ektopik harus segera dibawa ke rumah sakit untuk menjalani penanganan secepatnya. Kehamilan ektopik yang terdeteksi dini tanpa janin yang berkembang secara normal dalam rahim umumnya ditangani dengan suntikan methotrexate. Obat ini akan menghentikan pertumbuhan sekaligus menghancurkan sel-sel yang sudah terbentuk. Dokter akan memantau kadar hCG pasien setelah menerima suntikan. Jika kadar hCG dalam darah pasien tetap tinggi, hal ini biasanya mengindikasikan bahwa pasien membutuhkan suntikan methotrexate lagi. Potensi efek samping obat ini meliputi mual dan muntah. Sakit perut juga dapat muncul pada 3 hari atau 1 minggu setelahnya.'),
('P003', 'Hiperemesis Gravidarum Tingkat I', 'Heremesis gravidarum dengan gejala paling ringan termasuk dalam golongan tingkatan 1. Kondisi dapat disebabkan oleh beberapa faktor, diantaranya yaitu perubahan hormon estrogen dalam tubuh, peningkatan hormon HCG (Human Chorionic Gonadotropin) yang diproduksi plasenta, kegemukan (obesitas), memiliki riwayat hiperemesis gravidarum, hamil pertama kali, genetik (ada keluarga yang mengalami hiperemesis gravidarum), hamil anggur, mengandung anak kembar, dan mengandung anak perempuan.', 'Sebaiknya bila ibu terdiagnosis hiperemesis gravidarum segeralah berobat ke dokter. Nantinya dokter akan melakukan sejumlah pemeriksaan untuk memastikan kondisi tersebut. Pertama, dokter akan mengecek gejala yang dialami ibu. Kemudian dilanjutkan dengan test urine, tes darah, pemeriksaan tiroksin, pemeriksaan organ hati, dan pendeteksian USG untuk tahap lanjut'),
('P004', 'Hiperemesis Gravidarum Tingkat II', 'Tingkatan hiperemesis gravidarum ke-2 ini umumnya terjadi saat gejalanya tak kunjung usai. Untuk penyebab hiperemesis gravidarum tingkat 2 hampir sama dengan tingkat 1, yakni perubahan hormon HCG, obesitas, genetik (salah satu keluarga pernah mengalami hiperemesis gravidarum), hamil anak kembar, mengandung anak berjenis kelamin perempuan, hamil anggur, obesitas dan daya imun lemah.', 'Sebaiknya bila ibu terdiagnosis hiperemesis gravidarum segeralah berobat ke dokter. Nantinya dokter akan melakukan sejumlah pemeriksaan untuk memastikan kondisi tersebut. Pertama, dokter akan mengecek gejala yang dialami ibu. Kemudian dilanjutkan dengan test urine, tes darah, pemeriksaan tiroksin, pemeriksaan organ hati, dan pendeteksian USG untuk tahap lanjut'),
('P005', 'Hiperemesis Gravidarum Tingkat III', 'Hiperemesis gravidarum pada tingkat ke-3 kondisinya  sudah sangat parah. Penderita mengalami gejala komplikasi yang membuatnya merasa tidak nyaman. Sehingga tak jarang penderita harus menjalani rawat inap di rumah sakit. Faktor penyebab dari hiperemesis gravidarum tingkat 3 yaitu adanya gangguan ginjal, gangguan pada proses oksidasi lemak, kenaikan kadar hormon HCG, obesitas, daya imun sangat menurun, kekurangan nutrisi, kemungkinan hamil anggur, mengandung anak kembar, mengandung anak perempuan, genetik, kondisi morning sickness berlebihan, masalah hiperemesis gravidarum tingak 1 dan 2 yang tidak segera diatasi.', 'Sebaiknya bila ibu terdiagnosis hiperemesis gravidarum segeralah berobat ke dokter. Nantinya dokter akan melakukan sejumlah pemeriksaan untuk memastikan kondisi tersebut. Pertama, dokter akan mengecek gejala yang dialami ibu. Kemudian dilanjutkan dengan test urine, tes darah, pemeriksaan tiroksin, pemeriksaan organ hati, dan pendeteksian USG untuk tahap lanjut'),
('P006', 'Pre-eklamsia ringan', 'preeklamsia-ringan adalah timbulnya hipertensi disertai proteinuria dan  edema setelah umur kehamilan 20 minggu atau segera setelah persalinan', 'Istirahat di tempat tidur masih merupakan terapi untuk penanganan pre-eklamsia. Istirahat dengan berbaring pada posisi tubuh menyebabkan pengaliran darah ke plasenta meningkat, aliran darah ke ginjal juga elbih banyak. Tekanan pada ekstermitas bawah turun dan resobsi aliran darah tersebut bertambah. Selain itu juga mengurangi kebutuhan volume darah yang beredar. Oleh sebab itu, dengan istirahat biasanya tekanan darah turun dan adema berkurang. Pemberian fenobarbital 3 x 30mg sehari akan meningkatkan penderita dan dapat juga menurunkan tekanan darah.Pada umunya pemberian diuretik dan anti hipertensi pada pre-eklamsia ringan tidak dianjurkan. karena obat-obat tersebut tidak menghentikan proses penyakit dan juga tidak memperbaiki prognosis janin. Selain itu, pemakaian obat-obatan tersebut dapat menutupi tanda dan gejala pre-eklamsia berat.'),
('P007', 'Pre-eklamsia berat', 'Pre eklampsia berat adalah suatu komplikasi kehamilan yang terjadi setelah kehamilan 20 minggu yang ditandai dengan tekanan darah + 160/110 mmHg, nedema, proteinuria 715 gram atau 24 jam atau secara kualitatif 4  1500 cc atau 24 jam disertaiï‚±+ oliguria, jumlah produksi urine  benarkah kadar kreatin, gangguan unsur nyeri epigastrium hipererfleksia edema paru-paru dan sianosis', 'Segera rawat pasien dirumah sakit dan tempatkan dalam kamar solasi dengan posisi tidur miring untuk meningkatkan filtrasi glumerolus. Berikan MgSO4 dalam infus dekstrosa 5% dengan kecepatan 15-20 tetes/menit. Dosis awal MgSO4 2 gr intravena dalam waktu 10 menit selanjutnya 2 gr/jam dalam infus sampai tekanan darah stabil (140-50/90-100 mmHg).Terapi anti hypertensi jika tekanan darah secara tiba-tiba meningkat diatas 170 hingga 180 mmHg sistolik atau 110-120mmHg diastolik. Kelahiran jika janin sudah aterm ada bukti gawat intra interna atau preeklamsia atau bertambah buruk, kelahiran dianjurkan untuk kesehatan ibu dan janin, jika persentasi janin memungkinkan apabila didapatkan mal presentasi janin gawat atau induksi gagal maka dianjurkan tindakan pembedahan yang disebut sectio caesare'),
('P008', 'Eklamsia', 'Eklamsia adalah kondisi serius akibat preeklamsia pada ibu hamil, yang ditandai adanya kejang. Dengan kata lain, preeklamsia yang disertai kejang disebut eklamsia. Eklamsia merupakan kondisi jarang terjadi, namun harus segera ditangani apabila muncul karena dapat membahayakan nyawa sang ibu dan bayi yang dikandungnyanya. Eklamsia bisa terjadi pada saat ibu hamil mengalami hipertensi berat atau preeklamsia, di mana sudah muncul kejang-kejang. Kejang dapat diikuti dengan penurunan kesadaran atau tatapan yang kosong.', 'Pengobatan eklamsia harus memperhatikan kondisi ibu hamil pada saat itu. Ketika preeklamsia yang muncul sudah memasuki tahapan eklamsia, pengobatan paling utama adalah persalinan, apabila kehamilan sudah cukup bulan. Selain itu, eklamsia juga dapat terjadi pada jangka waktu 24 jam setelah persalinan. Beberapa obat-obatan yang berfungsi untuk menurunkan tekanan darah hingga di bawah 160 mmHg, di antaranya hydralazine, labetalol, dan nifedipine'),
('P009', 'Abortus imminens', 'Abortus imminens adalah peristiwa terjadinya perdarahan dari rahim pada kehamilan sebelum 20 minggu, dimana hasil konsepsi masih dalam rahim, dan tanpa adanya pelebaran leher rahim. Dengan perkataan lain adalah ancaman untuk terjadinya keguguran yang ditandai dengan flek meskipun janin masih terdapat di dalam rahim', 'Ketika gejala abortus imminens terjadi, sedikitnya ada 2 hal yang harus dilakukan sesegera mungkin. Yang pertama adalah memastikan penyebab dengan melakukan pemeriksaan dengan manfaat USG kehamilan atau tes laboratorium yang lebih lebih lengkap. Jika penyebab gangguan ini diketahui masih dalam skala ringan dan bisa ditangani, maka kehamilan dapat dipertahankan dan si ibu hamil diharuskan melakukan bedrest total. Untuk keperluan tersebut, ibu hamil disarankan menjalani rawat inap sedikitnya 2-3 hari. Selain itu, hubungan intim saat hamil sangat tidak dianjurkan (abstitensia) dan ibu hamil diharapkan melakukan mobilisasi bertahap mulai dari duduk, berdiri kemudian berjalan setelah diyakini tidak akan ada pendarahan dalam 24 jam ke depan.'),
('P010', 'Abortus Insipiens', 'Abortus insipiens (inevitable abortion) adalah abortus yang sedang berlangsung di mana ekspulsi hasil konspsi belum terjadi tetapi telah ada dilatasi serviks. Kondisi ini ditandai dengan perdarahan sedang sampai berat, disertai nyeri kram perut bawah. Kehamilan tidak dapat dipertahankan lagi.', 'Orang yang memiliki gejala abortus iminens sebaiknya melakukan pemeriksaan USG. Bila dalam pemeriksaan USG ditemukan buah kehamilan masih utuh dan masih ada tanda kehidupan, maka kehamilan masih bisa dipertahankan dengan rawat jalan dan istirahat rebah (tirah baring) yang tidak lebih dari 48 jam. Pasien sebaiknya tidak melakukan aktivitas berlebihan maupun hubungan seksual. Bila perdarahan yang dialami sudah berhenti, maka pemeriksaan dilanjutkan seperti biasa. Namun, bila perdarahan masih terus berlangsung setelah 48 jam, maka pasien sebaiknya melakukan pemeriksaan USG satu minggu kemudian.'),
('P011', 'Abortus Inkomplit', 'Abortus inkomplit adalah terjadinya keguguran tetapi tidak seluruh janin ikut luruh. Masih ada sisa-sisa jaringan kehamilan yang tertinggal di dalam. Abortus terjadi ketika usia kehamilan di bawah 20 minggu. Perdarahan pada abortus inkomplit tergolong banyak dan perut terasa sakit\r\n\r\n', 'Pada abortus inkomplit, yang paling penting adalah penanganan dari komplikasi yang dapat terjadi, seperti syok. Jika keadaan umum pasien sudah membaik, maka baru dilakukan evakuasi buah kehamilan baik dengan obat-obatan maupun tindakan. Sisa-sisa kehamilan harus dibersihkan secara total karena jika masih ada sisa-sisa plasenta, maka perdarahan dapat terus berlangsung. Pasien harus diberikan uterotonika dan antibiotik setelah dilakukan tindakan'),
('P012', 'Abortus Komplit', 'Abortus komplitus merupakan abortus spontan yang tidak dapat dihindari. Abortus kompletus ( keguguran lengkap ) adalah abortus yang hasil konsepsi (desidua dan fetus) keluar seluruhnya sebelum usia kehamilan 20 minggu. Ciri terjadinya abortus kompitus adalah: perdarahan pervaginam, kontraksi uterus, ostium serviks sudah menutup, ada keluar jaringan, tidak ada sisa dalam uterus, uterus telah mengecil.', 'Observasi untuk melihat adanya perdarahan banyak.Pastikan untuk tetap memantau kondisi ibu setelah penanganan. Apabila terdapat anemia sedang, berikan tablet sulfas ferrosus 600 mg per hari selama 2 minggu. Jika anemia berat berikan transfusi darah. Konseling asuhan pasca keguguran dan pemantauan lanjut. rena pada abortus komplit sudah terjadi pengosongan rahim secara lengkap, maka penanganan yang dibutuhkan hanya uterotonika dan antibiotik.'),
('P013', 'Abortus Infeksiosa', 'Abortus infeksiosa adalah abortus yang disertai komplikasi infeksi. Adanya penyebaran kuman atau toksin ke dalam sirkulasi dan kavum peritoneum dapat menimbulkan septikemia, sepsis atau peritonitis', 'Lakukan restorasi cairan yang hilang dengan NS atau RL melalui infus dan berikan antibiotik (misalnya ampisilin 1 g metrodinazol 500 mg). Jika ada riwayat abortus tidak aman, beri ATS dan TT Pada fasilitas kesehatan yang lengkap, dengan perlindungan antibiotik berspektrum luas dan upaya stabilisasi hingga kondisi pasien memadai, dapat dilakukan pengosongan uterus sesegera mungkin (lakukan secara hati-hati karena tingginya kejadian perforasi pada kondisi ini)');

-- --------------------------------------------------------

--
-- Table structure for table `relasi`
--

CREATE TABLE `relasi` (
  `kd_gejala` varchar(4) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relasi`
--

INSERT INTO `relasi` (`kd_gejala`, `kd_penyakit`) VALUES
('G001', 'P001'),
('G013', 'P001'),
('G021', 'P001'),
('G022', 'P001'),
('G023', 'P001'),
('G024', 'P001'),
('G025', 'P001'),
('G026', 'P001'),
('G001', 'P002'),
('G005', 'P002'),
('G028', 'P002'),
('G029', 'P002'),
('G030', 'P002'),
('G031', 'P002'),
('G001', 'P003'),
('G008', 'P003'),
('G009', 'P003'),
('G010', 'P003'),
('G011', 'P003'),
('G012', 'P003'),
('G013', 'P003'),
('G032', 'P003'),
('G033', 'P003'),
('G034', 'P003'),
('G001', 'P004'),
('G008', 'P004'),
('G009', 'P004'),
('G010', 'P004'),
('G011', 'P004'),
('G012', 'P004'),
('G013', 'P004'),
('G018', 'P004'),
('G019', 'P004'),
('G035', 'P004'),
('G036', 'P004'),
('G037', 'P004'),
('G038', 'P004'),
('G001', 'P005'),
('G008', 'P005'),
('G009', 'P005'),
('G010', 'P005'),
('G011', 'P005'),
('G012', 'P005'),
('G013', 'P005'),
('G018', 'P005'),
('G039', 'P005'),
('G040', 'P005'),
('G041', 'P005'),
('G042', 'P005'),
('G001', 'P006'),
('G005', 'P006'),
('G006', 'P006'),
('G007', 'P006'),
('G014', 'P006'),
('G043', 'P006'),
('G001', 'P007'),
('G005', 'P007'),
('G006', 'P007'),
('G007', 'P007'),
('G014', 'P007'),
('G015', 'P007'),
('G016', 'P007'),
('G017', 'P007'),
('G001', 'P008'),
('G005', 'P008'),
('G006', 'P008'),
('G007', 'P008'),
('G014', 'P008'),
('G015', 'P008'),
('G016', 'P008'),
('G017', 'P008'),
('G044', 'P008'),
('G045', 'P008'),
('G046', 'P008'),
('G002', 'P009'),
('G003', 'P009'),
('G004', 'P009'),
('G047', 'P009'),
('G002', 'P010'),
('G003', 'P010'),
('G004', 'P010'),
('G048', 'P010'),
('G049', 'P010'),
('G002', 'P011'),
('G003', 'P011'),
('G004', 'P011'),
('G020', 'P011'),
('G050', 'P011'),
('G051', 'P011'),
('G002', 'P012'),
('G003', 'P012'),
('G004', 'P012'),
('G020', 'P012'),
('G052', 'P012'),
('G053', 'P012'),
('G054', 'P012'),
('G002', 'P013'),
('G003', 'P013'),
('G004', 'P013'),
('G055', 'P013');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_analisa`
--

CREATE TABLE `tmp_analisa` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL,
  `kd_gejala` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_analisa`
--

INSERT INTO `tmp_analisa` (`noip`, `kd_penyakit`, `kd_gejala`) VALUES
('::1', 'P002', 'G001'),
('::1', 'P002', 'G011'),
('::1', 'P002', 'G013'),
('::1', 'P002', 'G015');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_gejala`
--

CREATE TABLE `tmp_gejala` (
  `noip` varchar(20) NOT NULL,
  `kd_gejala` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_gejala`
--

INSERT INTO `tmp_gejala` (`noip`, `kd_gejala`) VALUES
('::1', 'G001');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_pasien`
--

CREATE TABLE `tmp_pasien` (
  `id` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelamin` enum('L','P') NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `pekerjaan` varchar(30) NOT NULL,
  `noip` varchar(20) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_pasien`
--

INSERT INTO `tmp_pasien` (`id`, `nama`, `kelamin`, `alamat`, `pekerjaan`, `noip`, `tanggal`) VALUES
(55, 'jhjh', 'P', 'hj', 'hj', '::1', '2017-12-13 18:59:12');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_penyakit`
--

CREATE TABLE `tmp_penyakit` (
  `noip` varchar(20) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_penyakit`
--

INSERT INTO `tmp_penyakit` (`noip`, `kd_penyakit`) VALUES
('::1', 'P002');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kd_gejala`);

--
-- Indexes for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
