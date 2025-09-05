-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2019 at 09:13 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_katalog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_produk` int(3) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `harga` int(10) NOT NULL,
  `diskon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`id_produk`, `judul`, `deskripsi`, `gambar`, `harga`, `diskon`) VALUES
(6, 'Lightening BB Cream', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '1.jpg', 30000, '5%'),
(7, 'Lightening BB Cake Powder', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '2.jpg', 50000, '15%'),
(8, 'Lightening Loose Powder', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '3.jpg', 35000, '10%'),
(9, 'Luminous Liquid Foundation', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '4.jpg', 32000, '5%'),
(10, 'Luminous Creamy Foundation', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '5.jpg', 40000, '20%'),
(11, 'Exclusive Creamy Foundation', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '6.jpg', 85000, '25%'),
(12, 'Exclusive Liquid Foundation', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '7.jpg', 50000, '10%'),
(13, 'Perfect Curl Long Lasting Masc', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '8.jpg', 75000, '15%'),
(14, 'Aqua Lash Mascara', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '9.jpg', 60000, '8%'),
(15, 'Eyeliner Pencil', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '10.jpg', 35000, '5%'),
(16, 'Eyebrow Pencil', '<p><span style=\"font-size:14px\"><span style=\"font-family:Verdana,Geneva,sans-serif\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span></span></p>\r\n', '11.jpg', 60000, '12%');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(3) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama`, `username`, `password`) VALUES
(1, 'rahma', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_produk` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
