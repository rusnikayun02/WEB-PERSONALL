-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2024 pada 08.07
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_galerifoto1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `email`, `password`) VALUES
(1, 'hakii', 'bobi@gamil.com', '$2y$10$7noFLJg0O3k1KaIUdywQj.50EzLjeKNAPzf016ggyBWhkWFumReLm'),
(2, 'hakiki', 'dodo.@yahoo.com', '$2y$10$FTpyCY.Y7b/Rrfz4Y/0tPehqzYMqIieO0S1fUPWFo4Ut3xdEl5Kly'),
(3, 'mursidil', 'dodo.@yahoo.com', '$2y$10$IkZPQi9IZru/1qEX9x/CNu8m0CRcw5D8WuQ4zXFeTD0OSm2c47BvG'),
(4, 'admin', 'admin@gmail.com', '$2y$10$nPZ72ivBQ3c38MYMIJ6hve82qaux1dsXC/8B7n.H9VdKMW8ZE9ura'),
(5, 'ican', 'tataican310@gmail.com', '$2y$10$BfnV6G5NlN2OEhpJroIhBeGu7SpDZdjyOop8.IMIkxvRp2JYMk/vm');

-- --------------------------------------------------------

--
-- Struktur dari tabel `albumfoto`
--

CREATE TABLE `albumfoto` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `albumfoto`
--

INSERT INTO `albumfoto` (`id`, `foto`, `judul`, `deskripsi`) VALUES
(9, '662b02092133a.jpg', 'IMG-20230911-WA0004', 'foto kenangan waktu masih magang di DINAS LINGKUNGAN HIDUP DAN KEHUTANAN PROVINSI NUSA TENGGARA TIMUR\r\n                                                                                       '),
(10, '662b0248c1084.jpg', '662af77953933', 'foto bersama waktu masih magang di DINAS LINGKUNGAN HIDUP DAN KEHUTANAN PROVINSI NUSA TENGGARA TIMUR\r\n                                                           '),
(12, '662b02859f273.jpg', 'IMG_20221125_103138', 'kenangan foto bersama siswa angkatan 2022,2023\r\n                                                            '),
(13, '662b02cc91f26.jpg', '6629e8bcd689b', 'foto bersama waktu masih kelas XI, saat masih magang di kantor BAWALSU KABUPATEN LEMBATA, NUSA TENGGARA TIMUR\r\n                                   '),
(14, '662b03082cbdc.jpg', 'IMG_20240425_070425~2', 'foto saya saat mengikuti UKK di SMK KAWULA KARYA LEWOLEBA-LEMBATA-NTT\r\n                             '),
(15, '662b03460fe43.jpg', '662af30609bbd', 'foto siswa kelas XI di smk kawula karya lewoleba\r\n                    '),
(16, '662b03a548216.jpg', '4', 'foto bersama seluruh siswa SMK KAWULA KARYA LEWOLEBA                                        '),
(17, '662b067099665.jpg', 'IMG-20220804-WA0005', 'Tim sepak bola SMK KAWULA KARYA FC         '),
(18, '662b061edef8c.jpg', 'IMG-20230302-WA0005', 'Foto saya waktu mengikuti prakerin di kantor BAWALSU KABUPATEN LEMBATA ,PROVINSI NUSA TENGGARA TIMUR ,dalam rangka memberi bimtek di kecamatam LEBATUKAN'),
(19, '662b0784e64eb.jpg', '20231108_113127_lmc_8.4~2', 'Data diri saya \r\nnama:ELYAKIM ICHANDRA LOLONRIAN\r\npanggilan:ICAN\r\nkelas:XI REKAYASA PERANGKAT LUNAK\r\nalamat MAMPIR,BUYASURI,LEMBATA,NTT\r\nemail:tataican310@gmail.com\r\nno hp:+6813 3848 9644');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
