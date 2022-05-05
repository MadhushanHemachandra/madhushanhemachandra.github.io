-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 27, 2022 at 02:14 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yourwork-registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `newusers`
--

CREATE TABLE `newusers` (
  `ID` int(100) NOT NULL,
  `City` varchar(50) DEFAULT NULL,
  `StreetAddress` varchar(100) DEFAULT NULL,
  `Zip` int(20) DEFAULT NULL,
  `UserType` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Profession` varchar(50) DEFAULT NULL,
  `Telephone` int(30) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `Country` varchar(60) NOT NULL,
  `NewsLetter` varchar(50) NOT NULL,
  `PrivacyPolicy` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `UploadLogo` varchar(255) NOT NULL,
  `Time` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `newusers`
--

INSERT INTO `newusers` (`ID`, `City`, `StreetAddress`, `Zip`, `UserType`, `FirstName`, `LastName`, `Profession`, `Telephone`, `Email`, `Country`, `NewsLetter`, `PrivacyPolicy`, `Password`, `UploadLogo`, `Time`) VALUES
(1, '', '', 0, 'freelancer', 'Hvhh', 'Hjj', '', 0, 'hhhh@g', '', '', 'Agreed to privacy policy', 'p', 'Logo', '2022-02-19 21:18:29.217969'),
(2, '', '', 0, 'freelancer', 'Hvhh', 'Hjj', '', 0, 'hhhh@g', '', '', 'Agreed to privacy policy', 'p', 'Logo', '2022-02-19 21:18:51.031521'),
(3, '', '', 0, 'freelancer', 'Hvhh', 'Hjj', '', 0, 'hhhh@g', '', '', 'Agreed to privacy policy', 'p', 'Logo', '2022-02-19 21:21:50.498809'),
(4, '', '', 0, 'job', 'Bjj', 'Hhj', '', 0, 'gghh@ggh', '', '', 'Agreed to privacy policy', 'i', 'Logo', '2022-02-19 21:26:13.229735'),
(5, '', '', 0, 'freelancer', 'Yuuu', 'Hhu', '', 0, 'huh@gh', '', '', 'Agreed to privacy policy', 'u', 'Logo', '2022-02-19 21:27:45.887300'),
(6, '', '', 0, 'freelancer', 'Gh', 'Yyy', '', 0, 'hh@vbb', '', 'Agreed to receive mails', 'Agreed to privacy policy', 'y', 'Logo', '2022-02-21 08:02:35.701243'),
(7, 'Ghhj', 'Hjj', 9, 'job', 'Hhhj', 'Hhj', '', 66966, 'madhu@gmail.com', '', 'Agreed to receive mails', 'Agreed to privacy policy', 'm', 'Logo', '2022-02-21 08:42:21.415580'),
(8, 'Jsjhs', 'Snnsn', 64664, 'job', 'Bzbzbz', 'Sjsns', 'Developer ', 676769, 'm@m.com', '', 'Agreed', 'Agreed', 'm', 'Logo', '2022-02-23 17:45:54.562761'),
(9, NULL, NULL, NULL, 'job', 'Madhushan ', 'Hemachandra ', 'Designer', NULL, 'm@gmail.com', 'Sri Lanka', 'Agreed', 'Agreed', 'm', 'Logo', '2022-03-01 00:26:38.807292'),
(10, NULL, NULL, NULL, 'job', 'H', 'H', 'Hu', NULL, 'o@gmail.com', 'American Samoa', 'Agreed', 'Agreed', 'i', 'Logo', '2022-03-01 00:28:43.826421');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newusers`
--
ALTER TABLE `newusers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newusers`
--
ALTER TABLE `newusers`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
