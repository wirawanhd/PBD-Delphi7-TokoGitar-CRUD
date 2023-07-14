-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jun 2022 pada 12.34
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokogitarr`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cort`
--

CREATE TABLE `cort` (
  `kode` varchar(5) NOT NULL,
  `nama barang` varchar(20) NOT NULL,
  `harga` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `cort`
--

INSERT INTO `cort` (`kode`, `nama barang`, `harga`) VALUES
('CC001', 'CORT G-260CS', 4000000),
('CC002', 'Cort G-280DX', 4650000),
('CC003', 'Cort BKM6', 40000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `fender`
--

CREATE TABLE `fender` (
  `kode` varchar(5) NOT NULL,
  `nama barang` varchar(20) NOT NULL,
  `harga` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `fender`
--

INSERT INTO `fender` (`kode`, `nama barang`, `harga`) VALUES
('FF001', 'Fender Stratocaster', 15000000),
('FF002', 'Fender Shell', 22000000),
('FF003', 'Fender CD60S', 3000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gibson`
--

CREATE TABLE `gibson` (
  `kode` varchar(5) NOT NULL,
  `nama barang` varchar(20) NOT NULL,
  `harga` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gibson`
--

INSERT INTO `gibson` (`kode`, `nama barang`, `harga`) VALUES
('GG001', 'Gibson Les Paul', 65000000),
('GG002', 'Gibson Adam Jones', 23000000),
('GG003', 'Gibson Firebird', 50000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_transaksi`
--

CREATE TABLE `tbl_transaksi` (
  `kodetransaksi` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `tanggal` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_transaksi`
--

INSERT INTO `tbl_transaksi` (`kodetransaksi`, `username`, `kode`, `tanggal`) VALUES
(1, 'alen', 'CC001', '07/06/2022'),
(2, 'alen', 'YY001', '08/06/2022'),
(3, 'zalfa', 'GG003', '08/06/2022'),
(8, 'alea', 'FF001', '08/06/2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `role` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `password`, `role`) VALUES
('alea', 'alea', 'pembeli'),
('alen', 'alen', 'pembeli'),
('cikur', 'cikur', 'pembeli'),
('wira', 'wira', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `yamaha`
--

CREATE TABLE `yamaha` (
  `kode` varchar(5) NOT NULL,
  `nama barang` varchar(20) NOT NULL,
  `harga` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `yamaha`
--

INSERT INTO `yamaha` (`kode`, `nama barang`, `harga`) VALUES
('YY001', 'Yamaha FS100C', 3000000),
('YY002', 'Yamaha Pacifica', 25000000),
('YY003', 'Yamaha APX600BL', 6000000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cort`
--
ALTER TABLE `cort`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `fender`
--
ALTER TABLE `fender`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `gibson`
--
ALTER TABLE `gibson`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  ADD PRIMARY KEY (`kodetransaksi`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `yamaha`
--
ALTER TABLE `yamaha`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  MODIFY `kodetransaksi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
