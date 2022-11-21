-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2022 pada 18.24
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `presensi`
--

CREATE TABLE `presensi` (
  `tgl_presensi` datetime NOT NULL,
  `makul` varchar(50) NOT NULL,
  `kelas` char(2) NOT NULL,
  `nim` char(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status_presensi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `presensi`
--

INSERT INTO `presensi` (`tgl_presensi`, `makul`, `kelas`, `nim`, `nama`, `status_presensi`) VALUES
('2022-11-21 23:38:25', 'WebProg', '5A', '320201620}', 'Abang Muhammad Fajar', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016119', 'Afillah Fahrur Robby', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016113', 'Alya Nabilah Dwianda', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016041', 'Annisa Parastika Adellia', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016078', 'Aris Adhadi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016104', 'Cherly Evanjeli', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016106', 'Chrystopher Brayen Krisna', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016042', 'Egi Aenggi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016080', 'Elsadai Romyana Br Ginting', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016110', 'Fandy Haryadi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016074', 'Feby Paramudia', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016103', 'Fika Astuti Sari', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016115', 'Fikri Faizul Azka', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016077', 'Jaka Adi Baskara', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016045', 'Jurina', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016122', 'Muhammad David Firmansyah', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016116', 'Muhammad Nazar Bayhaqi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016114', 'Muklis Faridho Novianto', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016107', 'Ofendi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016108', 'Putra Satria Mujahid', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016040', 'Rabuansah', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016111', 'Rifqy Nurfaizi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016117', 'Siti Auliyah', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016075', 'Susan', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016121', 'Syarif Fahrulrazi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016076', 'Tari', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016079', 'Uray Ibnu Setiawan', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016105', 'Vhika Wanasa Kosravi', 'Hadir'),
('2022-11-21 23:38:25', 'WebProg', '5A', '3202016098', 'Vizhianto Wahyu Xaverius', 'Hadir');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `presensi`
--
ALTER TABLE `presensi`
  ADD PRIMARY KEY (`nama`),
  ADD UNIQUE KEY `nim` (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
