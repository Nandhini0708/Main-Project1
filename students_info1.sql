-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 27, 2023 at 07:45 AM
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
-- Database: `student_information`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_info`
--

CREATE TABLE `students_info1` (
  `student_name` varchar(20) DEFAULT NULL,
  `student_id` varchar(20) DEFAULT NULL,
  `course` varchar(20) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `academic_year` varchar(20) DEFAULT NULL,
  `gpa` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_info`
--

INSERT INTO `students_info1` (`student_name`, `student_id`, `course`, `department`, `contact_number`, `email`, `DOB`, `gender`, `academic_year`, `gpa`) VALUES
('Nandhini', 'U20AI031', 'B.Tech', 'CSE', '9951710685', 'nandhini176n@gmail.com', '2003-07-08', 'female', '2020-2024', '9.7');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
