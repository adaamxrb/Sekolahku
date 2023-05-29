-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 03:48 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

CREATE DATABASE sekolahku;
USE sekolahku;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolahku`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `level`) VALUES
('Adi', '06e31bc7434042949eb3c3f2549a9467', 3),
('Aditya', 'c8a81e7ca8370896c5cba0d86dbbd3a5', 3),
('admin', '0192023a7bbd73250516f069df18b500', 1),
('Ahmad', 'f5ba64092a5cf563fec8ecc857197340', 3),
('Andi', '577bcc914f9e55d5e4e4f82f9f00e7d4', 2),
('Ayu', 'dd822bfe51b0d691a7aeb48ad5cc962e', 3),
('Bima', '86befe1f8c7d0b06be21948c3cb35780', 3),
('Budi', 'e2c0be24560d78c5e599c2a9c9d0bbd2', 2),
('Dewi', '4ee9dd6fcb8ee9d903eb28a4b5bacb56', 3),
('Dian', 'c19332d5a968581170067f1ed5dbfdd1', 3),
('Dina', '25cd8189b9f5445974dde4904ad1d60f', 3),
('Divka', '11b9842e0a271ff252c1903e7132cd68', 2),
('Dodi', '757b505cfd34c64c85ca5b5690ee5293', 2),
('Fajar', 'e3e848f19f84cc473fdb3e5c7f416288', 1),
('Fitri', '5c62e821d9ece3de0ceebf1231432cc8', 3),
('Indah', '2381d58f03807fc26560597c76fd2ab7', 3),
('Irfan', '413cfc6f21d494c5c4ccde47bf355776', 3),
('Kyrie', 'ec8956637a99787bd197eacd77acce5e', 2),
('Maya', 'c9d0ce2e38aa22c4559992472ea40c94', 3),
('Moya', '6974ce5ac660610b44d9b9fed0ff9548', 2),
('Nia', '854d6fae5ee42911677c739ee1734486', 2),
('Nisa', '800e69afb00e04b9517c0aa7796ae961', 3),
('Nurul', 'e3af5f0829569b7189135e1be7fa42ea', 3),
('Putra', '3516e010a4aad103fdfae5be453e6321', 3),
('Rafi', '259ce05f956d51318eae0e104618dac3', 3),
('Raka', 'c69feae8cacd6901810dbbc41a028366', 3),
('Rama', '17617608c21308137cad6ec9c9047b84', 3),
('Riani', '800e69afb00e04b9517c0aa7796ae961', 3),
('Rina', '5716142b5500509ceebffcab6904397b', 3),
('Rizal', '809b97a059259df1b93d5e49095f0bea', 3),
('Rizki', '17617608c21308137cad6ec9c9047b84', 3),
('Rizky', '3739ed73177ae25a5e94219ae7962728', 3),
('Silvia', '38b3eff8baf56627478ec76a704e9b52', 2),
('Siti', '3d75cca79348bb70ceb938f236200571', 3),
('Wahyudi', '34ed066df378efacc9b924ec161e7639', 2),
('Yoga', 'ec31338dae16dd1aa2cd0f971601ddc4', 3),
('Zahra', 'ab7c7e656f72787a2dfdce059cf34e83', 3);

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `nip` char(10) NOT NULL,
  `nama_guru` varchar(50) DEFAULT NULL,
  `no_hp` varchar(30) NOT NULL,
  `jenkel` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`nip`, `nama_guru`, `no_hp`, `jenkel`, `agama`, `username`) VALUES
('200101', 'Silvia Retno', '081278349023', 'Perempuan', 'Islam', 'Silvia'),
('200102', 'Kyrie Eleison', '081287563847', 'Perempuan', 'Kristen', 'Kyrie'),
('200103', 'Moya Ayahab', '081267672983', 'Laki-Laki', 'Islam', 'Moya'),
('200201', 'Dodi Leo', '082178652098', 'Laki-Laki', 'Islam', 'Dodi'),
('200202', 'Nia Raisa', '083478956480', 'Perempuan', 'Islam', 'Nia'),
('200223', 'Budi Josua', '081278659835', 'Laki-Laki', 'Islam', 'Budi'),
('200301', 'Wahyudi Praha', '081278243896', 'Laki-Laki', 'Buddha', 'Wahyudi'),
('200302', 'Andi Vian', '081278653540', 'Laki-Laki', 'Hindu', 'Andi'),
('200303', 'Divka Neo', '081267548977', 'Laki-Laki', 'Katolik', 'Divka');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `kode_mata_pelajaran` varchar(50) NOT NULL,
  `nama_matapelajaran` varchar(50) NOT NULL,
  `kelas` int(2) NOT NULL,
  `jurusan` varchar(3) NOT NULL,
  `nip` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`kode_mata_pelajaran`, `nama_matapelajaran`, `kelas`, `jurusan`, `nip`) VALUES
('210011', 'Biologi X', 10, 'IPA', '200101'),
('210012', 'Kimia X', 10, 'IPA', '200102'),
('210013', 'Fisika X', 10, 'IPA', '200103'),
('210021', 'Biologi XI', 11, 'IPA', '200101'),
('210022', 'Kimia XI', 11, 'IPA', '200102'),
('210023', 'Fisika XI', 11, 'IPA', '200103'),
('210031', 'Biologi XII', 12, 'IPA', '200101'),
('210032', 'Kimia XII', 12, 'IPA', '200102'),
('210033', 'Fisika XII', 12, 'IPA', '200103'),
('220011', 'Sejarah X', 10, 'IPS', '200201'),
('220012', 'Ekonomi X', 10, 'IPS', '200202'),
('220013', 'Sosiologi X', 10, 'IPS', '200223'),
('220021', 'Sejarah XI', 11, 'IPS', '200201'),
('220022', 'Ekonomi XI', 11, 'IPS', '200202'),
('220023', 'Sosiologi XI', 11, 'IPS', '200223'),
('220031', 'Sejarah XII', 12, 'IPS', '200201'),
('220032', 'Ekonomi XII', 12, 'IPS', '200202'),
('220033', 'Sosiologi XII', 12, 'IPS', '200223'),
('230011', 'Sastra X', 10, 'BHS', '200301'),
('230012', 'Bahasa Indonesia X', 10, 'BHS', '200302'),
('230013', 'Bahasa Inggris X', 10, 'BHS', '200303'),
('230021', 'Sastra XI', 11, 'BHS', '200301'),
('230022', 'Bahasa Indonesia XI', 11, 'IPA', '200302'),
('230023', 'Bahasa Inggris XI', 11, 'IPA', '200303'),
('230031', 'Sastra XII', 10, 'BHS', '200223'),
('230032', 'Bahasa Indonesia XII', 12, 'BHS', '200302'),
('230033', 'Bahasa Inggris XII', 10, 'BHS', '200303');

-- --------------------------------------------------------

--
-- Table structure for table `murid`
--

CREATE TABLE `murid` (
  `nisn` char(10) NOT NULL,
  `nama_murid` varchar(50) DEFAULT NULL,
  `kota` varchar(45) DEFAULT NULL,
  `jenkel` varchar(45) DEFAULT NULL,
  `agama` varchar(45) DEFAULT NULL,
  `jurusan` varchar(3) DEFAULT NULL,
  `kelas` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `murid`
--

INSERT INTO `murid` (`nisn`, `nama_murid`, `kota`, `jenkel`, `agama`, `jurusan`, `kelas`, `username`) VALUES
('2108101001', 'Rizky Putra', 'Surabaya', 'L', 'Islam', 'IPA', 10, 'Rizky'),
('2108101002', 'Nurul Aisyah', 'Surabaya', 'P', 'Islam', 'IPA', 10, 'Nurul'),
('2108101003', 'Ahmad Farhan', 'Surabaya', 'L', 'Islam', 'IPA', 10, 'Ahmad'),
('2108201001', 'Maya Anggraini', 'Surabaya', 'P', 'Islam', 'IPS', 10, 'Maya'),
('2108201002', 'Raka Pratama', 'Surabaya', 'L', 'Islam', 'IPS', 10, 'Raka'),
('2108201003', 'Dina Puspita', 'Surabaya', 'P', 'Islam', 'IPS', 10, 'Dina'),
('2108301001', 'Rizal Fauzi', 'Surabaya', 'L', 'Kristen', 'BHS', 10, 'Rizal'),
('2108301002', 'Indah Sari', 'Surabaya', 'P', 'Islam', 'BHS', 10, 'Indah'),
('2108301003', 'Muhammad Rafi', 'Surabaya', 'L', 'Islam', 'BHS', 10, 'Rafi'),
('2208101001', 'Dewi Lestari', 'Surabaya', 'P', 'Budha', 'IPA', 11, 'Dewi'),
('2208101002', 'Bima Aditya', 'Surabaya', 'L', 'Islam', 'IPA', 11, 'Bima'),
('2208101003', 'Siti Rahma', 'Surabaya', 'P', 'Islam', 'IPA', 11, 'Siti'),
('2208201001', 'Irfan Santoso', 'Surabaya', 'L', 'Kristen', 'IPS', 11, 'Irfan'),
('2208201002', 'Dian Permatasari', 'Surabaya', 'P', 'Islam', 'IPS', 11, 'Dian'),
('2208201003', 'Adi Nugroho', 'Surabaya', 'L', 'Islam', 'IPS', 11, 'Adi'),
('2208301001', 'Zahra Aulia', 'Surabaya', 'P', 'Islam', 'BHS', 11, 'Zahra'),
('2208301002', 'Rizki Pratama', 'Surabaya', 'L', 'Islam', 'BHS', 11, 'Rizki'),
('2208301003', 'Siti Fitriani', 'Surabaya', 'P', 'Islam', 'BHS', 11, 'Fitri'),
('2308101001', 'Yoga Pratama', 'Surabaya', 'L', 'Kristen', 'IPA', 12, 'Yoga'),
('2308101002', 'Ayu Maharani', 'Surabaya', 'P', 'Hindu', 'IPA', 12, 'Ayu'),
('2308101003', 'Rizki Ramadhan', 'Surabaya', 'L', 'Islam', 'IPA', 12, 'Rama'),
('2308201001', 'Rina Novianti', 'Surabaya', 'P', 'Islam', 'IPS', 12, 'Rina'),
('2308201002', 'Fajar Wijaya', 'Surabaya', 'L', 'Islam', 'IPS', 12, 'Fajar'),
('2308201003', 'Nisa Fitriani', 'Surabaya', 'P', 'Islam', 'IPS', 12, 'Nisa'),
('2308301001', 'Aditya Putra', 'Surabaya', 'L', 'Kristen', 'BHS', 12, 'Aditya'),
('2308301002', 'Putra Ramadhan', 'Surabaya', 'L', 'Islam', 'BHS', 12, 'Putra'),
('2308301003', 'Nisa Pernata', 'Surabaya', 'P', 'Islam', 'BHS', 12, 'Nisa');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `nama_murid` varchar(50) NOT NULL,
  `kelas` varchar(2) DEFAULT NULL,
  `jurusan` varchar(3) DEFAULT NULL,
  `nama_matapelajaran` varchar(50) NOT NULL,
  `nilai_UTS` int(5) NOT NULL,
  `nilai_UAS` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`nama_murid`, `kelas`, `jurusan`, `nama_matapelajaran`, `nilai_UTS`, `nilai_UAS`) VALUES
('Rizky Putra', '10', 'IPA', 'Biologi X', 87, 82),
('Nurul Aisyah', '10', 'IPA', 'Biologi X', 87, 93),
('Dewi Lestari', '11', 'IPA', 'Biologi XI', 86, 91),
('Bima Aditya', '11', 'IPA', 'Biologi XI', 89, 99),
('Yoga Pratama', '12', 'IPA', 'Biologi XII', 84, 88),
('Ayu Maharani', '12', 'IPA', 'Biologi XII', 87, 93),
('Rizky Putra', '10', 'IPA', 'Kimia X', 86, 90),
('Nurul Aisyah', '10', 'IPA', 'Kimia X', 86, 94),
('Dewi Lestari', '11', 'IPA', 'Kimia XI', 90, 95),
('Bima Aditya', '11', 'IPA', 'Kimia XI', 92, 94),
('Yoga Pratama', '12', 'IPA', 'Kimia XII', 89, 98),
('Ayu Maharani', '12', 'IPA', 'Kimia XII', 96, 84),
('Rizky Putra', '10', 'IPA', 'Fisika X', 89, 92),
('Nurul Aisyah', '10', 'IPA', 'Fisika X', 86, 87),
('Dewi Lestari', '11', 'IPA', 'Fisika XI', 95, 90),
('Bima Aditya', '11', 'IPA', 'Fisika XI', 96, 83),
('Ahmad Farhan', '10', 'IPA', 'Fisika X', 84, 81),
('Siti Rahma', '11', 'IPA', 'Fisika XI', 85, 86),
('Yoga Pratama', '12', 'IPA', 'Fisika XII', 88, 95),
('Ayu Maharani', '12', 'IPA', 'Fisika XII', 92, 82),
('Rizki Ramadhan', '12', 'IPA', 'Fisika XII', 90, 83),
('Ahmad Farhan', '10', 'IPA', 'Biologi X', 87, 85),
('Ahmad Farhan', '10', 'IPA', 'Kimia X', 85, 88),
('Siti Rahma', '11', 'IPA', 'Biologi XI', 98, 79),
('Siti Rahma', '11', 'IPA', 'Kimia XI', 87, 89),
('Rizki Ramadhan', '12', 'IPA', 'Biologi XII', 91, 87),
('Rizki Ramadhan', '12', 'IPA', 'Kimia XII', 93, 88),
('Maya Anggraini', '10', 'IPS', 'Sejarah X', 85, 81),
('Raka Pratama', '10', 'IPS', 'Sejarah X', 90, 89),
('Dina Puspita', '10', 'IPS', 'Sejarah X', 94, 85),
('Maya Anggraini', '10', 'IPS', 'Ekonomi X', 83, 91),
('Raka Pratama', '10', 'IPS', 'Ekonomi X', 92, 86),
('Dina Puspita', '10', 'IPS', 'Ekonomi X', 87, 84),
('Maya Anggraini', '10', 'IPS', 'Sosiologi X', 82, 87),
('Raka Pratama', '10', 'IPS', 'Sosiologi X', 93, 87),
('Dina Puspita', '10', 'IPS', 'Sosiologi X', 85, 86),
('Irfan Santoso', '11', 'IPS', 'Sejarah XI', 88, 90),
('Dian Permatasari', '11', 'IPS', 'Sejarah XI', 95, 92),
('Adi Nugroho', '11', 'IPS', 'Sejarah XI', 94, 84),
('Irfan Santoso', '11', 'IPS', 'Ekonomi XI', 81, 95),
('Dian Permatasari', '11', 'IPS', 'Ekonomi XI', 90, 96),
('Adi Nugroho', '11', 'IPS', 'Ekonomi XI', 83, 85),
('Irfan Santoso', '11', 'IPS', 'Sosiologi XI', 91, 89),
('Dian Permatasari', '11', 'IPS', 'Sosiologi XI', 99, 98),
('Adi Nugroho', '11', 'IPS', 'Sosiologi XI', 79, 84),
('Rina Novianti', '12', 'IPS', 'Sejarah XII', 89, 89),
('Fajar Wijaya', '12', 'IPS', 'Sejarah XII', 98, 96),
('Nisa Fitriani', '12', 'IPS', 'Sejarah XII', 84, 93),
('Rina Novianti', '12', 'IPS', 'Ekonomi XII', 86, 88),
('Fajar Wijaya', '12', 'IPS', 'Ekonomi XII', 95, 92),
('Nisa Fitriani', '12', 'IPS', 'Ekonomi XII', 82, 88),
('Rina Novianti', '12', 'IPS', 'Sosiologi XII', 88, 87),
('Fajar Wijaya', '12', 'IPS', 'Sosiologi XII', 93, 91),
('Nisa Fitriani', '12', 'IPS', 'Sosiologi XII', 87, 78),
('Rizal Fauzi', '10', 'BHS', 'Sastra X', 88, 86),
('Indah Sari', '10', 'BHS', 'Sastra X', 91, 79),
('Muhammad Rafi', '10', 'BHS', 'Sastra X', 88, 99),
('Rizal Fauzi', '10', 'BHS', 'Bahasa Indonesia X', 83, 88),
('Indah Sari', '10', 'BHS', 'Bahasa Indonesia X', 87, 97),
('Muhammad Rafi', '10', 'BHS', 'Bahasa Indonesia X', 86, 89),
('Rizal Fauzi', '10', 'BHS', 'Bahasa Inggris X', 81, 89),
('Indah Sari', '10', 'BHS', 'Bahasa Inggris X', 89, 86),
('Muhammad Rafi', '10', 'BHS', 'Bahasa Inggris X', 87, 87),
('Zahra Aulia', '11', 'BHS', 'Sastra XI', 95, 87),
('Rizki Pratama', '11', 'BHS', 'Sastra XI', 88, 87),
('Siti Fitriani', '11', 'BHS', 'Sastra XI', 88, 94),
('Dewi Lestari', '11', 'IPA', 'Bahasa Indonesia XI', 97, 85),
('Bima Aditya', '11', 'IPA', 'Bahasa Indonesia XI', 78, 90),
('Siti Rahma', '11', 'IPA', 'Bahasa Indonesia XI', 89, 83),
('Dewi Lestari', '11', 'IPA', 'Bahasa Inggris XI', 90, 84),
('Bima Aditya', '11', 'IPA', 'Bahasa Inggris XI', 86, 99),
('Siti Rahma', '11', 'IPA', 'Bahasa Inggris XI', 79, 79),
('Rizal Fauzi', '10', 'BHS', 'Sastra XII', 97, 89),
('Indah Sari', '10', 'BHS', 'Sastra XII', 89, 98),
('Muhammad Rafi', '10', 'BHS', 'Sastra XII', 85, 84),
('Aditya Putra', '12', 'BHS', 'Bahasa Indonesia XII', 86, 86),
('Putra Ramadhan', '12', 'BHS', 'Bahasa Indonesia XII', 87, 95),
('Nisa Pernata', '12', 'BHS', 'Bahasa Indonesia XII', 84, 82),
('Rizal Fauzi', '10', 'BHS', 'Bahasa Inggris XII', 99, 88),
('Indah Sari', '10', 'BHS', 'Bahasa Inggris XII', 87, 93),
('Muhammad Rafi', '10', 'BHS', 'Bahasa Inggris XII', 87, 87);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `Tanggal` varchar(10) DEFAULT NULL,
  `Subject` varchar(255) DEFAULT NULL,
  `Nama` varchar(50) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `No_HP` int(50) DEFAULT NULL,
  `Isi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`Tanggal`, `Subject`, `Nama`, `Email`, `No_HP`, `Isi`) VALUES
('29-05-2023', 'Tes', 'Adham Roy Bhafiel', 'adamroy@sekolahku.com', 08123147882, 'Bismikallaahuma ahyaa wa bismika amuut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `guru_ibfk_1` (`username`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`kode_mata_pelajaran`),
  ADD KEY `mata_pelajaran_ibfk_1` (`nip`);

--
-- Indexes for table `murid`
--
ALTER TABLE `murid`
  ADD PRIMARY KEY (`nisn`),
  ADD KEY `murid_ibfk_1` (`username`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `guru`
--
ALTER TABLE `guru`
  ADD CONSTRAINT `guru_ibfk_1` FOREIGN KEY (`username`) REFERENCES `akun` (`username`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD CONSTRAINT `mata_pelajaran_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `guru` (`nip`) ON DELETE SET NULL;

--
-- Constraints for table `murid`
--
ALTER TABLE `murid`
  ADD CONSTRAINT `murid_ibfk_1` FOREIGN KEY (`username`) REFERENCES `akun` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
