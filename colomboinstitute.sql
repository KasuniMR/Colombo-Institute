-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2024 at 08:07 AM
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
-- Database: `colomboinstitute`
--

-- --------------------------------------------------------

--
-- Table structure for table `addmin_table`
--

CREATE TABLE `addmin_table` (
  `ID` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addmin_table`
--

INSERT INTO `addmin_table` (`ID`, `username`, `password`) VALUES
(14, 'kamal', '12345'),
(25, 'kavindu', '0726'),
(56, 'kavi@#', '12368'),
(89, 'kasuni', 'kasuni123');

-- --------------------------------------------------------

--
-- Table structure for table `assistant_table`
--

CREATE TABLE `assistant_table` (
  `ID` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assistant_table`
--

INSERT INTO `assistant_table` (`ID`, `username`, `password`) VALUES
(23, 'madu', '2008'),
(62, 'kalani', 'kalani@123'),
(72, 'kasuni', '4567'),
(96, 'tina', '789');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `DID` int(20) NOT NULL,
  `Dname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`DID`, `Dname`) VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'marketing'),
(4, 'Quality Assurance'),
(5, 'Finance'),
(8, 'Networking');

-- --------------------------------------------------------

--
-- Table structure for table `employee_table`
--

CREATE TABLE `employee_table` (
  `Eno` int(10) NOT NULL,
  `Ename` varchar(20) NOT NULL,
  `Eaddress` varchar(25) NOT NULL,
  `Contactno` int(10) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `Age` int(5) NOT NULL,
  `Sex` varchar(10) NOT NULL,
  `Position` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_table`
--

INSERT INTO `employee_table` (`Eno`, `Ename`, `Eaddress`, `Contactno`, `Email`, `DOB`, `Age`, `Sex`, `Position`) VALUES
(2, 'kasuni', 'kurunagala', 741063645, 'kasuni@gamail.com', '2003-12-10', 20, 'female', 'manager'),
(3, 'kalani', 'colombo', 771234567, 'kala22003gamail.com', '2003-07-26', 19, 'female', 'manager'),
(4, 'kavindu', 'kurunagala', 773230756, 'kavindu@456', '2002-05-01', 22, 'male', 'manager'),
(32, 'kamal', 'dankotuwa', 775689124, 'kamal@gmail.com', '1999-12-07', 30, 'male', 'Assistant');

-- --------------------------------------------------------

--
-- Table structure for table `managertable`
--

CREATE TABLE `managertable` (
  `ID` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `managertable`
--

INSERT INTO `managertable` (`ID`, `username`, `password`) VALUES
(15, 'kavindu', '0726'),
(25, 'kavindu', '678'),
(32, 'sitha2960', '12345'),
(79, 'kalani', '1234'),
(123, 'kasuni', '2003');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addmin_table`
--
ALTER TABLE `addmin_table`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `assistant_table`
--
ALTER TABLE `assistant_table`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`DID`);

--
-- Indexes for table `employee_table`
--
ALTER TABLE `employee_table`
  ADD PRIMARY KEY (`Eno`);

--
-- Indexes for table `managertable`
--
ALTER TABLE `managertable`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
