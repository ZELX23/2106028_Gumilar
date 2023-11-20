-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 05:14 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106028_gumilar`
--

-- --------------------------------------------------------

--
-- Table structure for table `pengisian_tamu_hotel`
--

CREATE TABLE `pengisian_tamu_hotel` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_tlp` int(13) DEFAULT NULL,
  `urusan_kpd` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengisian_tamu_hotel`
--

INSERT INTO `pengisian_tamu_hotel` (`id`, `nama`, `email`, `no_tlp`, `urusan_kpd`) VALUES
(213214, 'Gumilar Ichsanulhaq', '2106028@itg.ac.id', 83244312, 'minji'),
(583578, 'Oding Sumur', 'oding@gmail.com', 98643245, 'yunjin'),
(2134323, 'sasa', 'sasamarisa@gmail.com', 832154323, 'ningning'),
(3246543, 'Minjong', 'winter@gmail.com', 212224544, 'Gumilar'),
(3423423, 'Zelucent', 'Zelucent@gmal.com', 2147483647, 'kwon eunbi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pengisian_tamu_hotel`
--
ALTER TABLE `pengisian_tamu_hotel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pengisian_tamu_hotel`
--
ALTER TABLE `pengisian_tamu_hotel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3423424;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
