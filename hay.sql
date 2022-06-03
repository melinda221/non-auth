-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 03, 2022 at 09:00 AM
-- Server version: 5.7.33
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hay`
--

-- --------------------------------------------------------

--
-- Table structure for table `transportations_banyumanik`
--

CREATE TABLE `transportations_banyumanik` (
  `id` int(100) NOT NULL,
  `code` int(100) DEFAULT NULL,
  `zone` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transportations_banyumanik`
--

INSERT INTO `transportations_banyumanik` (`id`, `code`, `zone`, `type`, `created_at`, `updated_at`) VALUES
(1, 1009, 'Banyumanik', '', '2022-06-01 12:59:16', '2022-06-01 13:01:54'),
(2, 2203, 'Banyumanik', 'Motor', '2022-06-01 13:03:45', '2022-06-01 13:04:55'),
(3, 2009, 'Banyumanik', 'Mobil', '2022-06-01 13:06:57', '2022-06-01 13:07:28'),
(4, 7899, 'JavaMall', 'Mobil', '2022-06-02 03:29:57', '2022-06-02 06:34:56'),
(5, 5555, 'Banyumanik', 'Motor', '2022-06-02 10:33:16', '2022-06-02 17:27:42'),
(6, 22, 'Banyumanik', 'Motor', '2022-06-03 00:02:09', '2022-06-03 03:39:44'),
(7, 9001, 'Banyumanik', 'Mobil', '2022-06-03 01:53:33', '2022-06-03 04:21:28'),
(8, 8686, 'gkh', 'jg', '2022-06-03 03:05:44', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transportations_banyumanik`
--
ALTER TABLE `transportations_banyumanik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transportations_banyumanik`
--
ALTER TABLE `transportations_banyumanik`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
