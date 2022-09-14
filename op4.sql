-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Sep 2022 pada 14.51
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `op4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kampus`
--

CREATE TABLE `kampus` (
  `id_fakultas` int(11) DEFAULT NULL,
  `nama_fakultas` varchar(30) DEFAULT NULL,
  `ket` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kampus`
--

INSERT INTO `kampus` (`id_fakultas`, `nama_fakultas`, `ket`) VALUES
(1, 'Fakultas Hukum', 'aktif'),
(2, 'Fakultas Pertanian', 'aktif'),
(3, 'Fakultas Ekonomi', 'aktif'),
(4, 'Fakultas Teknik', 'aktif'),
(5, 'FISIB', 'aktif'),
(6, 'FIP', 'Non-Aktif'),
(7, 'FKIs', 'aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs`
--

CREATE TABLE `mhs` (
  `id_mhs` int(11) DEFAULT NULL,
  `id_fakultas` int(11) DEFAULT NULL,
  `nrp` varchar(15) DEFAULT NULL,
  `nama_mhs` varchar(40) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mhs`
--

INSERT INTO `mhs` (`id_mhs`, `id_fakultas`, `nrp`, `nama_mhs`, `alamat`) VALUES
(1, 4, '210411100032', 'Nurhaliza', 'Sampang');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
