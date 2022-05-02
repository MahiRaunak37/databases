-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2022 at 08:37 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upasthittest`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_new_inst`
--

CREATE TABLE `add_new_inst` (
  `uniqueId` varchar(40) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `emailAddr` varchar(40) NOT NULL,
  `mobileNumber` bigint(13) NOT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `dateOfJoining` date NOT NULL,
  `password` varchar(15) NOT NULL,
  `instImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_new_inst`
--

INSERT INTO `add_new_inst` (`uniqueId`, `firstName`, `lastName`, `emailAddr`, `mobileNumber`, `gender`, `dateOfJoining`, `password`, `instImage`) VALUES
('ASHISH625D4A4C77B5E', 'Ashish', 'Raunak', 'Rk@gmail.com', 1245, NULL, '2022-04-18', '12', '165028102252185693271.jpg'),
('MAHI625D0671AB9B5', 'Mahi', 'Raunak', 'ranjanashish374757@gmail.com', 6201783042, NULL, '2022-04-28', '123', '10thmarksheet.jpg'),
('MAHI626CD648ED520', 'Mahi', 'Raunak', 'ranjanashish322274757@gmail.com', 6201783042, 'male', '2022-04-02', '123', 'qrcode.png'),
('MAHI626CE40534A5C', 'Mahi', 'Raunak', 'ranjanashishrrrrrrrrrr374757@gmail.com', 6201783042, 'male', '2022-04-03', '123', 'myphotos.jpg'),
('MAHI626CE4E1942E1', 'Mahi', 'Raunak', 'ranjanashish388888874757@gmail.com', 6201783042, 'male', '2022-04-10', '12', '10thori.jpeg'),
('MAHI626CE64DB293D', 'Mahi', 'Raunak', 'ranjanashish@gmail.com', 6201783042, 'male', '2022-04-21', '123', 'Ashishphoto1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `add_new_std`
--

CREATE TABLE `add_new_std` (
  `uniqueId` varchar(40) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `school` varchar(50) NOT NULL,
  `class` varchar(10) NOT NULL,
  `roll` int(3) NOT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `fatherName` varchar(30) NOT NULL,
  `motherName` varchar(30) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `stdImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_new_std`
--

INSERT INTO `add_new_std` (`uniqueId`, `firstName`, `lastName`, `school`, `class`, `roll`, `gender`, `fatherName`, `motherName`, `dateOfBirth`, `stdImage`) VALUES
('AAAAA626CE5027B102', 'aaaaa', 'Raunakaaaaaaa', 'aaaaaa', '12', 12, 'male', 'aa', 'aaa', '2022-04-24', '10thMarksheet.jpg'),
('ASHISH625D4FDD9A4DF', 'ASHISH', 'ranjan', 'gaya college', '2', 22, NULL, 'satish', 'madhu', '2022-04-24', '10thori.jpeg'),
('ASHISH626CE57B3DAB2', 'ashish', 'alam', 'ms ', '12', 12, 'male', 'u', 's', '2022-04-29', '10thoriginal.jpeg'),
('MAHI625D06ADBD031', 'Mahi', 'Raunak', 'gaya college', '12', 12, NULL, 'satish', 'madhu', '2022-04-29', 'photo.jpg'),
('MAHI626CD66A43F16', 'Mahi', 'ranjan', 'gaya college', '12', 12, 'others', 'aaa', 'mdd', '2022-04-24', 'qrcode.png'),
('MAHI626CE33FA3DE0', 'Mahi', 'Raunak', 'gaya college', '12', 12, 'male', 'aaa', 'bbbbb', '2022-04-30', 'qrcode.png'),
('RK626CE3C92D49F', 'rk', 'ku', 'bvn', '13', 12, 'male', 'satish', 'madhu', '2022-04-29', 'myphotos.jpg'),
('SIPU626CE62409DF9', 'sipu', 'kri', 'kv', '12', 12, 'male', 'satish', 'madhu', '2022-04-15', 'PhotosRAUNAK.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_new_inst`
--
ALTER TABLE `add_new_inst`
  ADD PRIMARY KEY (`uniqueId`),
  ADD UNIQUE KEY `emailAddr` (`emailAddr`);

--
-- Indexes for table `add_new_std`
--
ALTER TABLE `add_new_std`
  ADD PRIMARY KEY (`uniqueId`),
  ADD UNIQUE KEY `uniqueStd` (`firstName`,`dateOfBirth`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
