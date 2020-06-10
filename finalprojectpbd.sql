-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jun 2020 pada 14.58
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finalprojectpbd`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data penjualan`
--

CREATE TABLE `data penjualan` (
  `Nama Barang` varchar(50) DEFAULT NULL,
  `Harga Jual` varchar(50) DEFAULT NULL,
  `Size Pakaian` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data penjualan`
--

INSERT INTO `data penjualan` (`Nama Barang`, `Harga Jual`, `Size Pakaian`) VALUES
('3scnd', '350000', 'L'),
('asd', 'asd', 'asd'),
('sd', 'asd', 'asd'),
('mif', '100000', 'S'),
('fixed', '100000', 'S');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stock barang`
--

CREATE TABLE `stock barang` (
  `Nama Barang` varchar(50) DEFAULT NULL,
  `Harga` varchar(50) DEFAULT NULL,
  `Ukuran` varchar(50) DEFAULT NULL,
  `Kode Barang` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stock barang`
--

INSERT INTO `stock barang` (`Nama Barang`, `Harga`, `Ukuran`, `Kode Barang`) VALUES
('asd', '', '', ''),
('303', '3scnd', 'L', '200000'),
('111', 'flanel', 'XL', '150000'),
('211', 'Fixed', 'S', '100000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
