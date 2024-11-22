-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2024 at 01:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital billing`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient_billing`
--

CREATE TABLE `patient_billing` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `admit_fee` int(11) NOT NULL,
  `lab_fee` int(11) NOT NULL,
  `xray_fee` int(11) NOT NULL,
  `room_fee` int(11) NOT NULL,
  `insurance` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `total_bill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient_billing`
--

INSERT INTO `patient_billing` (`id`, `name`, `admit_fee`, `lab_fee`, `xray_fee`, `room_fee`, `insurance`, `sub_total`, `total_bill`) VALUES
(1, 'juan revera', 1000, 1000, 1000, 1000, 1000, 4000, 5000),
(2, 'Ana', 1000, 1000, 1000, 1000, 1000, 4000, 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient_billing`
--
ALTER TABLE `patient_billing`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patient_billing`
--
ALTER TABLE `patient_billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
