-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2023 at 06:03 PM
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
-- Database: `isms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(20) NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `gmail`, `password`) VALUES
(1, 'tengewarahim@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `adminupdate`
--

CREATE TABLE `adminupdate` (
  `id` int(50) NOT NULL,
  `open` varchar(255) NOT NULL,
  `close` varchar(255) NOT NULL,
  `final` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminupdate`
--

INSERT INTO `adminupdate` (`id`, `open`, `close`, `final`, `pay`) VALUES
(1, '1st June - 14th June 2023', '15th June 2023', '20th June 2023', '1st July - 15th July 2023');

-- --------------------------------------------------------

--
-- Table structure for table `block6a_comment`
--

CREATE TABLE `block6a_comment` (
  `id` int(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `room` varchar(50) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block6a_comment`
--

INSERT INTO `block6a_comment` (`id`, `name`, `mname`, `lname`, `room`, `comment`) VALUES
(1, 'sam', 'a', 'frhu', '216b-2nd-floor', 'qaz'),
(2, 'sharifu', 'v', 'senga', '236c-2nd-floor', 'qaz'),
(3, 'sam', 'a', 'frhu', '216b-2nd-floor', '22e2e');

-- --------------------------------------------------------

--
-- Table structure for table `block6a_room`
--

CREATE TABLE `block6a_room` (
  `id` int(255) NOT NULL,
  `room` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block6a_room`
--

INSERT INTO `block6a_room` (`id`, `room`) VALUES
(1, '216b-2nd-floor');

-- --------------------------------------------------------

--
-- Table structure for table `block6b_comment`
--

CREATE TABLE `block6b_comment` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `room` varchar(50) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block6b_comment`
--

INSERT INTO `block6b_comment` (`id`, `name`, `mname`, `lname`, `room`, `comment`) VALUES
(10, 'said', 's', 'hussein', '45', 'erty'),
(11, 'kev', 'm', 'shaban', '234', 'chumba chetu kinashida ya taa'),
(13, 'said', 's', 'hussein', '111b-3rd-floor', 'qwe'),
(14, 'issa', 's', 'husssein', '', 'qaz');

-- --------------------------------------------------------

--
-- Table structure for table `block6b_room`
--

CREATE TABLE `block6b_room` (
  `id` int(100) NOT NULL,
  `room` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block6b_room`
--

INSERT INTO `block6b_room` (`id`, `room`) VALUES
(7, '456a-1st floor'),
(12, '120c-2nd-floor'),
(13, '213d-3rd-floor'),
(14, '234e-3rd-floor'),
(15, '100d-2nd-floor');

-- --------------------------------------------------------

--
-- Table structure for table `block8c_comment`
--

CREATE TABLE `block8c_comment` (
  `id` int(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `room` varchar(50) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block8c_comment`
--

INSERT INTO `block8c_comment` (`id`, `name`, `mname`, `lname`, `room`, `comment`) VALUES
(0, 'hamisa', 'd', 'juma', '', 'qaz'),
(0, 'hamisa', 'd', 'juma', '349-3rd-floor', 'qaz'),
(0, 'hamisa', 'd', 'juma', '12c-3rd-floor', 'qsqsq');

-- --------------------------------------------------------

--
-- Table structure for table `block8c_room`
--

CREATE TABLE `block8c_room` (
  `id` int(255) NOT NULL,
  `room` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block8c_room`
--

INSERT INTO `block8c_room` (`id`, `room`) VALUES
(1, '349-3rd-floor'),
(2, '12c-3rd-floor');

-- --------------------------------------------------------

--
-- Table structure for table `block8dd_comment`
--

CREATE TABLE `block8dd_comment` (
  `id` int(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `room` varchar(50) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block8dd_comment`
--

INSERT INTO `block8dd_comment` (`id`, `name`, `mname`, `lname`, `room`, `comment`) VALUES
(1, 'asha', 'd', 'titi', '123c-3rd-floor', 'wewe'),
(2, 'hadija', 'h', 'said', '156c-3rd-floor', 'wwqq');

-- --------------------------------------------------------

--
-- Table structure for table `block8dd_room`
--

CREATE TABLE `block8dd_room` (
  `id` int(255) NOT NULL,
  `room` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block8dd_room`
--

INSERT INTO `block8dd_room` (`id`, `room`) VALUES
(1, '123c-3rd-floor'),
(2, '156c-3rd-floor');

-- --------------------------------------------------------

--
-- Table structure for table `studentboys6aaa`
--

CREATE TABLE `studentboys6aaa` (
  `id` bigint(255) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `level` varchar(50) NOT NULL,
  `sponsorship` varchar(50) NOT NULL,
  `contactno` varchar(13) NOT NULL,
  `gmail` varchar(100) NOT NULL,
  `password` varchar(8) NOT NULL,
  `room` varchar(50) NOT NULL,
  `block` varchar(50) NOT NULL,
  `allocate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentboys6aaa`
--

INSERT INTO `studentboys6aaa` (`id`, `regno`, `name`, `mname`, `lname`, `gender`, `course`, `level`, `sponsorship`, `contactno`, `gmail`, `password`, `room`, `block`, `allocate`) VALUES
(994360034100, '3456', 'sharifu', 'v', 'senga', 'Male', 'Diploma in business', 'First year', 'PRIVATE', '0987654321', 'sharifu@gmail.com', '123', '236c-2nd-floor', 'BLOCK 6A', 'ALLOCATED'),
(994360034101, '987', 'sam', 'a', 'frhu', 'Male', 'Diploma in Biomedical Equipment Engineering', 'First year', 'PRIVATE', '0987654321', 'sam@gmail.com', '123', '216b-2nd-floor', 'BLOCK 6A', 'ALLOCATED'),
(994360034102, '234', 'zai', 'd', 'juma', '', 'Diploma in computer engineering', 'First year', 'HESLB', '0987654321', 'zai@gmail.com', '123', '', '', ''),
(994360034103, '2013', 'John', 'Ayubu', 'Ally', '', 'Diploma in Biomedical Equipment Engineering', 'First year', 'GOVERNMENT SPONSORED', '45678990', 'john@gmail.com', '2234', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `studentboys6bbb`
--

CREATE TABLE `studentboys6bbb` (
  `id` bigint(255) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `level` varchar(50) NOT NULL,
  `sponsorship` varchar(50) NOT NULL,
  `contactno` varchar(13) NOT NULL,
  `gmail` varchar(100) NOT NULL,
  `password` varchar(8) NOT NULL,
  `room` varchar(50) NOT NULL,
  `block` varchar(10) NOT NULL,
  `allocate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentboys6bbb`
--

INSERT INTO `studentboys6bbb` (`id`, `regno`, `name`, `mname`, `lname`, `gender`, `course`, `level`, `sponsorship`, `contactno`, `gmail`, `password`, `room`, `block`, `allocate`) VALUES
(994360033100, '234', 'said', 's', 'hussein', 'male', 'Bachelor in computer engineering', 'Third year', 'HESLB', '0743439065', 'said@gmail.com', '123', '111b-3rd-floor', 'BLOCK 6B', 'ALLOCATED'),
(994360033101, '897', 'kev', 'f', 'jackson', 'Male', 'Certificate in Agribusiness with Technology (CABT)', 'Third year', 'GOVERNMENT SPONSORED', '0987654321', 'kev@gmail.com', '123', '100d-2nd-floor', 'BLOCK 6B', 'ALLOCATED'),
(994360033102, '456', 'issa', 's', 'husssein', 'Male', 'Diploma in Architecture', 'First year', 'HESLB', '0987654321', 'issa@gmail.com', '123', '213d-3rd-floor', 'BLOCK 6B', 'NOT ALLOCATED');

-- --------------------------------------------------------

--
-- Table structure for table `studentgirls8ccc`
--

CREATE TABLE `studentgirls8ccc` (
  `id` bigint(255) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `sponsorship` varchar(50) NOT NULL,
  `contactno` varchar(13) NOT NULL,
  `gmail` varchar(100) NOT NULL,
  `password` varchar(8) NOT NULL,
  `room` varchar(50) NOT NULL,
  `block` varchar(50) NOT NULL,
  `allocate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentgirls8ccc`
--

INSERT INTO `studentgirls8ccc` (`id`, `regno`, `name`, `mname`, `lname`, `gender`, `course`, `level`, `sponsorship`, `contactno`, `gmail`, `password`, `room`, `block`, `allocate`) VALUES
(994360035100, '564', 'hadija', 's', 'hussein', 'Female', 'Diploma in civil engineering', 'First year', 'PRIVATE', '0987654321', 'hadija@gmail.com', '123', '345a-3rd-floor', 'BLOCK 8C', 'ALLOCATED'),
(994360035101, '786', 'hamisa', 'd', 'juma', 'Male', 'Diploma in Business Administration', 'Third year', 'PRIVATE', '0987654321', 'hamisa@gmail.com', '123', '12c-3rd-floor', 'BLOCK 8C', 'ALLOCATED');

-- --------------------------------------------------------

--
-- Table structure for table `studentgirls8ddd`
--

CREATE TABLE `studentgirls8ddd` (
  `id` bigint(255) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `level` varchar(50) NOT NULL,
  `sponsorship` varchar(50) NOT NULL,
  `contactno` varchar(13) NOT NULL,
  `gmail` varchar(100) NOT NULL,
  `password` varchar(8) NOT NULL,
  `room` varchar(50) NOT NULL,
  `block` varchar(50) NOT NULL,
  `allocate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentgirls8ddd`
--

INSERT INTO `studentgirls8ddd` (`id`, `regno`, `name`, `mname`, `lname`, `gender`, `course`, `level`, `sponsorship`, `contactno`, `gmail`, `password`, `room`, `block`, `allocate`) VALUES
(994360032100, '1234', 'hadija', 'h', 'said', 'female', 'Bachelor in computer science', 'Third year', 'HESLB', '0743339065', 'hadij@gmail.com', '123', '156c-3rd-floor', 'BLOCK 8D', 'NOT ALLOCATED');

-- --------------------------------------------------------

--
-- Table structure for table `warden`
--

CREATE TABLE `warden` (
  `id` int(20) NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `warden`
--

INSERT INTO `warden` (`id`, `gmail`, `password`) VALUES
(2, 'zawad@gmail.com', '12345'),
(6, 'irene12@gmail.com', '12345'),
(7, 'hellen34@gmail.com', '12345'),
(8, 'said@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminupdate`
--
ALTER TABLE `adminupdate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block6a_comment`
--
ALTER TABLE `block6a_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block6a_room`
--
ALTER TABLE `block6a_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block6b_comment`
--
ALTER TABLE `block6b_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block6b_room`
--
ALTER TABLE `block6b_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block8c_room`
--
ALTER TABLE `block8c_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block8dd_comment`
--
ALTER TABLE `block8dd_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block8dd_room`
--
ALTER TABLE `block8dd_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentboys6aaa`
--
ALTER TABLE `studentboys6aaa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentboys6bbb`
--
ALTER TABLE `studentboys6bbb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentgirls8ccc`
--
ALTER TABLE `studentgirls8ccc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentgirls8ddd`
--
ALTER TABLE `studentgirls8ddd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warden`
--
ALTER TABLE `warden`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adminupdate`
--
ALTER TABLE `adminupdate`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `block6a_comment`
--
ALTER TABLE `block6a_comment`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `block6a_room`
--
ALTER TABLE `block6a_room`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `block6b_comment`
--
ALTER TABLE `block6b_comment`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `block6b_room`
--
ALTER TABLE `block6b_room`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `block8c_room`
--
ALTER TABLE `block8c_room`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `block8dd_comment`
--
ALTER TABLE `block8dd_comment`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `block8dd_room`
--
ALTER TABLE `block8dd_room`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `studentboys6aaa`
--
ALTER TABLE `studentboys6aaa`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=994360034104;

--
-- AUTO_INCREMENT for table `studentboys6bbb`
--
ALTER TABLE `studentboys6bbb`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=994360033103;

--
-- AUTO_INCREMENT for table `studentgirls8ccc`
--
ALTER TABLE `studentgirls8ccc`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=994360035102;

--
-- AUTO_INCREMENT for table `studentgirls8ddd`
--
ALTER TABLE `studentgirls8ddd`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=994360032104;

--
-- AUTO_INCREMENT for table `warden`
--
ALTER TABLE `warden`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
