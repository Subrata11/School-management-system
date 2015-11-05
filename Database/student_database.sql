-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 04, 2015 at 07:22 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `student_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Password`) VALUES
('123');

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE IF NOT EXISTS `employee_info` (
  `Employee_id` int(6) NOT NULL,
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Position` varchar(20) NOT NULL,
  `Birth_day` date NOT NULL,
  `Mobile_no` int(20) NOT NULL,
  `Sex` varchar(20) NOT NULL,
  `Permanent` varchar(50) NOT NULL,
  `Present` varchar(50) NOT NULL,
  PRIMARY KEY (`Employee_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`Employee_id`, `First_name`, `Last_name`, `Position`, `Birth_day`, `Mobile_no`, `Sex`, `Permanent`, `Present`) VALUES
(2001, 'Jakir ', 'Sarker', 'Pinon', '1976-05-05', 172965863, 'male', 'Rajshahi', 'Rajshahi,Bangladesh'),
(2005, 'Rahim', 'Khan', 'swiper', '1999-06-04', 1072596586, 'male', 'Nandigram', 'Bogra'),
(2003, 'Anik', 'paul', 'pion', '1999-06-08', 2147483647, 'male', 'nandigam', 'Nandigram'),
(2007, 'Rana', 'Sarker', 'swiper', '1999-06-08', 1739820941, 'male', 'nandigam', 'Bogra');

-- --------------------------------------------------------

--
-- Table structure for table `pass`
--

CREATE TABLE IF NOT EXISTS `pass` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pass`
--

INSERT INTO `pass` (`Username`, `Password`) VALUES
('s', 'a'),
('school', 'school'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE IF NOT EXISTS `student_info` (
  `Roll` int(10) NOT NULL,
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Class` int(20) NOT NULL,
  `Year` int(10) NOT NULL,
  `Birth_date` date NOT NULL,
  `Mobile_no` int(15) NOT NULL,
  `Sex` varchar(20) NOT NULL,
  `permanent` varchar(50) NOT NULL,
  `Present` varchar(50) NOT NULL,
  PRIMARY KEY (`Roll`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Roll`, `First_name`, `Last_name`, `Class`, `Year`, `Birth_date`, `Mobile_no`, `Sex`, `permanent`, `Present`) VALUES
(15001, 'Subrata', 'Paul', 10, 2008, '1993-11-22', 1738061325, 'male', 'Nandigram', 'Bogra'),
(15002, 'Uttam', 'Paul', 10, 2008, '1993-11-02', 1738820941, 'male', 'Nandigram', 'Bogra,Rajshahi'),
(15003, 'Kalam', 'Sarker', 9, 2015, '1999-09-05', 1725985632, 'male', 'Hat karai', 'Hat karai');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_info`
--

CREATE TABLE IF NOT EXISTS `teacher_info` (
  `Teachers_id` int(10) NOT NULL,
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Position` varchar(20) NOT NULL,
  `Birth_day` date NOT NULL,
  `Mobile_no` int(20) NOT NULL,
  `Sex` varchar(20) NOT NULL,
  `Permanent` varchar(50) NOT NULL,
  `Present` varchar(50) NOT NULL,
  PRIMARY KEY (`Teachers_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_info`
--

INSERT INTO `teacher_info` (`Teachers_id`, `First_name`, `Last_name`, `Position`, `Birth_day`, `Mobile_no`, `Sex`, `Permanent`, `Present`) VALUES
(3002, 'Manob', 'Chandra', 'Jonior Teacher', '1988-05-04', 1728695633, 'male', 'nandigram', 'Nandigram,Bogra'),
(3001, 'Tangila ', 'Akter.', 'Officer', '1989-05-06', 1728596323, 'female', 'Bogra', 'Bogra'),
(3003, 'Nadan', 'Paul', 'Assistant', '1996-05-07', 1725896523, 'male', 'Dhaka', 'Dhaka'),
(3004, 'Parimal ', 'Ray', 'Assistant', '1988-09-06', 1725698563, 'male', 'Karai hat ', 'karai hat'),
(3005, 'Akter', 'Hossen', 'Assistant', '1990-06-08', 1728963566, 'male', 'Nandigram', 'Bogra');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
