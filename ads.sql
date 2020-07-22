-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 22 Jul 2020 pada 06.19
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movith`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ads`
--

CREATE TABLE `ads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul_ads` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_ads` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `requester` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fileads` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lama_kontrak` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datefinished` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `starteddate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coverimg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ads`
--

INSERT INTO `ads` (`id`, `judul_ads`, `desc_ads`, `requester`, `fileads`, `kategori`, `lama_kontrak`, `datefinished`, `starteddate`, `coverimg`, `created_at`, `updated_at`) VALUES
(1, 'Daftar Agen', 'daftar agen', 'Bintang Tobing', '02 - Daftar Agen.mp4', 'Iklan Kesehatan', '3 Bulan', NULL, '10/24/2019', 'rss.jpg', '2020-07-22 03:30:09', '2020-07-22 03:30:09'),
(2, 'Tanaman Hias', 'tanaman hias', 'Bintang Tobing', '06 - Tanaman Hias.mp4', 'Iklan Hukum', '3 Bulan', NULL, '10/24/2019', 'rss.jpg', '2020-07-22 03:30:46', '2020-07-22 03:30:46'),
(3, 'Movith - nomor 1', 'nomor 1', 'Bintang Tobing', 'City-imedia-480.mp4', 'Iklan Hiburan', '3 Bulan', NULL, '10/24/2019', 'rss.jpg', '2020-07-22 03:31:09', '2020-07-22 03:31:09'),
(4, 'Movith Iklan Media', 'Movith Iklan Media', 'Bintang Tobing', 'imediaproperti.mp4', 'Iklan Hukum', '3 Bulan', NULL, '10/24/2019', 'rss.jpg', '2020-07-22 03:32:00', '2020-07-22 03:32:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ads`
--
ALTER TABLE `ads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
