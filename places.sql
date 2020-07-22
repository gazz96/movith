-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 22, 2020 at 10:25 AM
-- Server version: 10.2.32-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminsarjana_movith`
--

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unpassword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `places_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_toko` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_toko` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nohp` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provinces_id` int(30) DEFAULT NULL,
  `domisilis_id` int(30) DEFAULT NULL,
  `kecamatans_id` int(30) DEFAULT NULL,
  `kelurahans_id` int(30) DEFAULT NULL,
  `spesifikasitv` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smarttv` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `nama`, `username`, `password`, `unpassword`, `places_type`, `nama_toko`, `alamat_toko`, `email`, `nohp`, `provinces_id`, `domisilis_id`, `kecamatans_id`, `kelurahans_id`, `spesifikasitv`, `smarttv`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Toko A', 'tokoa', '$2y$10$HOP/LWgEmkNqIDv7ZdfXauWrMaFfZVQ4yP36YVeGrI1MumgCPcate', 'tokoa123', 'Toko', 'Toko A', 'Jalan toko a', 'tokoa@mail.com', '081234567777', NULL, NULL, NULL, NULL, 'LCD TV', 'Smart TV', '175.158.36.21', 'Bintang Jr. Tobing', '2020-07-21 04:06:57', '2020-07-21 06:22:48'),
(2, 'Cafe B', 'cafeb', '$2y$10$F3IRvTXcv4ZfSZbFrgAbwOfYLU1ejuj0iaNaH2wYEwkQUONFjldMS', 'cafeb', 'Cafe', 'Cafe B', 'Jalan cafe b', 'cafeb@mail.com', '081234567888', NULL, NULL, NULL, NULL, 'led tv', 'Smart TV', '175.158.36.21', 'Bintang Jr. Tobing', '2020-07-21 04:07:31', '2020-07-21 05:04:52'),
(3, 'Rumah Makan C', 'rumahmakanc', '$2y$10$tqj8tchhvo4lg56hbkmOduoYvyJwqWdafV8l.5k2f9ljxB9sABvne', 'rumahmakanc', 'Rumah Makan/Restoran', 'Rumah Makan C', 'jalan rumah makan', 'rumahmakanc@mail.com', '081234567899', NULL, NULL, NULL, NULL, 'led tv', 'Smart TV', '175.158.36.21', 'Bintang Jr. Tobing', '2020-07-21 04:08:07', '2020-07-21 05:11:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
