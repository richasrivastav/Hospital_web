-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 18, 2023 at 07:36 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital-contact_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital-form_db`
--

CREATE TABLE `hospital-form_db` (
  `id` int NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hospital-form_db`
--

INSERT INTO `hospital-form_db` (`id`, `name`, `number`, `email`, `created_at`) VALUES
(1, 'richa', '32', 'r@gmail.com', '2023-05-18 19:26:44'),
(2, 'richa1', '458687456784', 'r@gmail.com', '2023-05-18 19:29:34'),
(3, '', '', '', '2023-05-18 19:30:11'),
(4, 'richa2', '', '', '2023-05-18 19:34:30'),
(5, 'richa3', '23', 'r@gmail.com', '2023-05-18 19:35:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital-form_db`
--
ALTER TABLE `hospital-form_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital-form_db`
--
ALTER TABLE `hospital-form_db`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
