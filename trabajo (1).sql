-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 26, 2022 at 07:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trabajo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ejercicio 01`
--

CREATE TABLE `ejercicio 01` (
  `IdRegistro` int(100) NOT NULL,
  `Nombre` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Apellido` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Fecha_Nacimiento` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Fecha_Regristro_en_sistema` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ejercicio 01`
--

INSERT INTO `ejercicio 01` (`IdRegistro`, `Nombre`, `Apellido`, `Fecha_Nacimiento`, `Fecha_Regristro_en_sistema`) VALUES
(1, 'Pedro ', 'Mola ', '1979-10-11 ', '2022-08-25 21:07:29'),
(2, 'Pablo ', 'Videgaray ', '1975-01-05 ', '2022-08-25 21:07:59'),
(3, 'Sonia ', 'Lopez ', '1985-03-06 ', '2022-08-25 21:09:26'),
(4, 'Alex ', 'Perez', '1980-07-08', '2022-08-25 21:10:14');

-- --------------------------------------------------------

--
-- Table structure for table `ejercicio _02`
--

CREATE TABLE `ejercicio _02` (
  `IdRegistro` int(100) NOT NULL,
  `Nombre` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Apellido` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Fecha_Nacimiento` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Fecha_Regristro_en_sistema` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ejercicio 01`
--
ALTER TABLE `ejercicio 01`
  ADD PRIMARY KEY (`IdRegistro`);

--
-- Indexes for table `ejercicio _02`
--
ALTER TABLE `ejercicio _02`
  ADD PRIMARY KEY (`IdRegistro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ejercicio 01`
--
ALTER TABLE `ejercicio 01`
  MODIFY `IdRegistro` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ejercicio _02`
--
ALTER TABLE `ejercicio _02`
  MODIFY `IdRegistro` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
