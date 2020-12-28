-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2017 at 06:21 AM
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
(54, 'rini', 'P', 'karawang', 'spg', 'P002', '::1', '2017-12-12 12:12:56');

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
('G002', 'Pusing'),
('G003', 'Badan demam'),
('G004', 'Kurang nafsu makan'),
('G005', 'Sakit kepala'),
('G006', 'Cepat lelah'),
('G007', 'Badan terasa lemas'),
('G008', 'Pucat'),
('G009', 'Tubuh gemetar'),
('G010', 'Lemah jantung'),
('G011', 'Demam tinggi'),
('G012', 'Kaki bengkak'),
('G013', 'Menggigil'),
('G014', 'Dada terasa nyeri'),
('G015', 'Keringat dingin'),
('G016', 'Sesak nafas');

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
('P001', 'Toxoplasma ', 'Toxoplasma ', 'Pada ibu hamil yang terinfeksi toksoplasmosis, jika janin belum terkena infeksi, maka dokter akan memberikan antibiotik spiramycin. Jika janin sudah tertular toksoplasmosis, maka dokter biasanya akan meresepkan pyrimethamine dan sulfadiazine.'),
('P002', 'Malaria', 'Malaria merupakan salah satu penyakit serius, dan seseorang yang terinfeksi gigitan nyamuk yang membawa virus malaria awalnya akan terasa menggigil dan mengalami demam tinggi. Orang dewasa dan anak-anakyang memiliki tingkat imunitas yang rendah berisiko lebih besar untuk terjangkit malaria termasuk ibu hamil yang sistem kekebalan tubuhnya menurun akibat hormon kehamilan.', 'Ibu hamil yang menderita malaria bisa sembuh total jika diobati dan dirawat dengan benar. Berbagai jenis obat-obatan antimalaria dipakai untuk mengobati sekaligus mencegah penularan malaria. Namun tidak semua obat malaria aman untuk ibu hamil. Ibu hamil tidak bisa mengkonsumsi obat sembarangan karena apa yang di konsumsi oleh ibu yang sedang hamil akan berdampak pada kesehatan dan tumbuh kembang bayi dalam kandungan.'),
('P003', 'Kardiomiopati', 'Kardiomiopati adalah penyakit pada otot jantung. Pada kondisi ini, otot jantung melemah sehingga tidak dapat bekerja dengan optimal dalam memompa darah ke seluruh tubuh. Di sekitar masa persalinan, ibu hamil dapat mengalaminya. Kondisi yang dinamakan kardiomiopati peripartum ini jarang terjadi dan hingga saat ini belum diketahui penyebab pastinya.', 'Namun apabila memang sudah hamil, maka dapat dipertambangkan lagi apakah memang terlalu beresiko atau masih bisa diteruskan dengan pengawasan ketat oleh dokter. Apabila memang terlalu beresiko, dokter mungkin akan menyarankan pengguguran. Namun dokter tidak akan sembarangan meminta Anda untuk menggugurkan janin, karena pasti ada dua hal penting yang jadi pertimbangan, yaitu resiko medis dan keinginan kedua orang tua tersebut untuk terus melanjutkan kehamilan.'),
('P004', 'Anemia', 'Anemia secara umum memiliki arti tidak cukupnya sel darah merah yang sehat untuk membawa oksigen ke seluruh jaringan tubuh. Ketika jaringan tubuh kita tidak mendapatkan cukup oksigen, maka fungsinya akan terganggu.\r\nSumber: Anemia Pada Ibu Hamil - Mediskus', 'Anemia pada ibu hamil dapat diatasi dengan mengonsumsi suplemen zat besi. Salah satu yang umum diberikan adalah ferrous sulphate, yang dikonsumsi dua hingga tiga kali per hari.');

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
('G003', 'P001'),
('G005', 'P001'),
('G007', 'P001'),
('G009', 'P001'),
('G001', 'P002'),
('G011', 'P002'),
('G013', 'P002'),
('G015', 'P002'),
('G001', 'P003'),
('G010', 'P003'),
('G012', 'P003'),
('G014', 'P003'),
('G016', 'P003'),
('G001', 'P004'),
('G002', 'P004'),
('G004', 'P004'),
('G006', 'P004'),
('G008', 'P004');

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
(53, 'rini', 'P', 'karawang', 'spg', '::1', '2017-12-12 12:12:56');

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
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
