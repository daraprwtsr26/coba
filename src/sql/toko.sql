-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2017 at 11:12 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `Kode_Barang` int(50) NOT NULL,
  `Nama_Barang` varchar(50) NOT NULL,
  `Kategori` varchar(50) NOT NULL,
  `Jenis` varchar(50) NOT NULL,
  `Harga` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`Kode_Barang`, `Nama_Barang`, `Kategori`, `Jenis`, `Harga`) VALUES
(7613425, 'Cleo Air minum', 'Minuman', 'Kotak', 30000),
(452367, 'Pasta', 'Baranglain', 'Pack', 45000),
(574322, 'Handuk', 'Baranglain', 'Pack', 50000),
(452543, 'Sabun', 'Makanan', 'Pack', 50000),
(657433, 'Sosis', 'Makanan', 'Pack', 40000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE `tb_akun` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('admin', '1234'),
('ade', '123'),
('Arifin', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`Kode_Barang`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
