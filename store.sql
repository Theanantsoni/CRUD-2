-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2023 at 06:07 AM
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
-- Database: `croma`
--

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `u_id` int(11) NOT NULL,
  `u_fname` varchar(30) NOT NULL,
  `u_email` varchar(30) NOT NULL,
  `u_address` varchar(30) NOT NULL,
  `u_contact` int(10) NOT NULL,
  `u_pwd` varchar(30) NOT NULL,
  `u_rptpwd` varchar(30) NOT NULL,
  `u_gender` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`u_id`, `u_fname`, `u_email`, `u_address`, `u_contact`, `u_pwd`, `u_rptpwd`, `u_gender`) VALUES
(70, 'Anant', 'anantsoni6317204@gmail.com', 'Surat, Gujarat', 2147483647, '1', '1', 'on'),
(71, 'Anant', 'anantsoni6317204@gmail.com', 'Surat, Gujarat', 2147483647, '1', '1', 'male'),
(72, 'Chirag', 'chiragprajapati40@gmail.com', 'mumbai,india', 2147483647, '234', '234', 'male'),
(73, 'brij', 'patelbrij5698@gmail.com', 'rajkot, gujarat', 2147483647, '00987', '00987', 'Prefer not say'),
(74, 'Anant', 'anantsoni6317204@gmail.com', '204, Kiran Chembers, Mangal Gr', 2147483647, '1', '1', '-'),
(75, 'Anant', 'anantsoni6317204@gmail.com', 'Surat, Gujarat', 2147483647, '858585', '858585', 'male'),
(76, 'Anant', 'anantsoni6317204@gmail.com', 'mumbai,india', 2147483647, '85858585', '85858585', 'male'),
(77, 'Anant', 'anantsoni6317204@gmail.com', 'mumbai,india', 2147483647, '565656', '565656', 'male'),
(78, 'dhruv', 'dhruvpatel453@gmail.com', 'mumbai,india', 2147483647, '895623', '895623', 'male'),
(79, 'Anant', 'anantsoni6317204@gmail.com', '204, Kiran Chembers, Mangal Gr', 2147483647, '5555555', '5555555', 'male'),
(80, 'Anant', 'anantsoni6317204@gmail.com', '204, Kiran Chembers, Mangal Gr', 2147483647, '5555555', '5555555', 'male'),
(81, 'Anant', 'patelbrij5698@gmail.com', 'america, earth', 2147483647, '343434', '343434', 'male'),
(82, 'Anant', 'anantsoni6317204@gmail.com', 'surat', 2147483647, 'aaaaa', 'aaaaa', 'male'),
(83, 'asdf', 'patelbrij5698@gmail.com', 'ghjkl', 2147483647, 'zxcvbb', 'zxcvbb', 'male'),
(84, 'Pritesh', 'patelbrij5698@gmail.com', 'ghtyui', 2147483647, '898989', '898989', 'male'),
(85, 'hello', 'patelbrij5698@gmail.com', 'hello world', 2147483647, '898956', '898956', 'male'),
(86, 'Anant', 'patelbrij5698@gmail.com', 'juki', 2147483647, '565452', '565452', 'male'),
(87, 'Anant', 'patelbrij5698@gmail.com', 'sedefr', 2147483647, '232323', '232323', 'male'),
(88, 'Anant', 'patelbrij5698@gmail.com', 'hyundai', 2147483647, '898989', '898989', 'male'),
(89, 'Pritesh', 'patelbrij5698@gmail.com', 'lpopl', 2147483647, '878787', '878787', 'male'),
(90, 'Anant', 'anantsoni6317204@gmail.com', 'hello', 2147483647, '878787', '878787', 'male'),
(91, 'Anant', 'anantsoni6317204@gmail.com', 'hello', 2147483647, '878787', '878787', 'male'),
(92, 'Anant', 'anantsoni6317204@gmail.com', 'hello', 2147483647, '878787', '878787', 'male'),
(93, 'Anant', 'anantsoni6317204@gmail.com', 'l', 2147483647, '898989', '898989', 'male'),
(94, 'Anant', 'anantsoni6317204@gmail.com', 'kokoko', 2147483647, '565656', '565656', 'male'),
(95, 'Anant', 'anantsoni6317204@gmail.com', 'a', 2147483647, 'aaaaa', 'aaaaa', 'male'),
(96, 'Anant', 'anantsoni6317204@gmail.com', 'sasa', 2147483647, 'ssssss', 'ssssss', 'male'),
(97, 'Anant', 'chiragprajapati40@gmail.com', 'surat', 2147483647, 'dddddd', 'dddddd', 'male'),
(98, 'Anant', 'chiragprajapati40@gmail.com', 'surat', 2147483647, 'dddddd', 'dddddd', 'male'),
(99, 'ashutosh', 'patelbrij5698@gmail.com', 's', 2147483647, 'ssssss', 'ssssss', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
