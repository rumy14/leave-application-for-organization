-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 19, 2022 at 12:31 AM
-- Server version: 10.3.36-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kolpolok_leave_staff`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2020-11-03 05:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `tblavailableleave`
--

CREATE TABLE `tblavailableleave` (
  `id` int(11) NOT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `emp_name` varchar(255) DEFAULT NULL,
  `casual` int(11) DEFAULT NULL,
  `sick` int(11) DEFAULT NULL,
  `parental` int(11) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblavailableleave`
--

INSERT INTO `tblavailableleave` (`id`, `emp_id`, `emp_name`, `casual`, `sick`, `parental`, `CreationDate`, `updated_at`) VALUES
(1, 11, 'Abdullah Al Rumy\r\n', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(2, 12, 'Ibna Shad Anik\r\n', 6, 10, 5, '2022-09-09 12:19:32', '2022-09-09 12:19:32'),
(3, 10, 'Ahmad Reza Shamim', 15, 14, 5, '2022-09-09 12:19:32', '2022-09-09 12:19:32'),
(4, 5, 'Maruf Hossain', 15, 14, 5, '2022-09-09 12:19:32', '2022-09-09 12:19:32'),
(5, 8, 'Rezaul Bari', 14, 13, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(6, 13, 'Shamuel\r\nAmin', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(7, 14, 'S.M. Nazmul Hasan\r\nOpu', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(8, 16, 'Md. Sakib\r\nAl Mahmud', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(9, 17, '	\r\nMd. Shafiul Goni\r\nJewel', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(10, 18, 'S.M. Emamul\r\nHasan', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(11, 19, 'Nurunnabi\r\nZakir', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(12, 20, 'Ibn Md. Abu Saleh\r\nKhosru', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(13, 21, 'Mijanur Rahman\r\nRaju', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(14, 22, 'Mirza Tahmid\r\nTajik', 10, 11, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(15, 23, 'Joy\r\nBiswas', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(16, 24, 'Sk. Tabassum Binte\r\nRashid', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(17, 25, 'Shovon\r\nPramanik', 15, 14, 120, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(18, 26, 'Most. Aynun\r\nNahar', 15, 14, 120, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(19, 27, 'Sifat\r\nHosen', 14, 13, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(20, 28, 'Mohammed Safiul Bashar Chowdhury\r\nSagor', 8, 7, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(21, 29, 'Kazi Arif Hasan\r\nArif', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(22, 30, 'Shuvojit\r\nGhosh', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(23, 31, 'Avishek Kar\r\nDip', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(24, 32, 'Shanto Kumar\r\nRoy', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(25, 33, 'MD. Rubel\r\nMiya', 12, 11, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(26, 34, 'Kha.M. Mahmud\r\nHossain', 15, 14, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(27, 35, 'Md. Sadakat Hussain\r\nFahad', 10, 9, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29'),
(28, 36, 'Md. Humayun Kobir', 10, 9, 5, '2022-09-09 12:19:29', '2022-09-09 12:19:29');

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `id` int(11) NOT NULL,
  `DepartmentName` varchar(150) DEFAULT NULL,
  `DepartmentShortName` varchar(100) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldepartments`
--

INSERT INTO `tbldepartments` (`id`, `DepartmentName`, `DepartmentShortName`, `CreationDate`) VALUES
(2, 'Accounts, HR & Admin ', 'Accounts, HR & Admin\r\n', '2017-11-01 07:19:37'),
(3, 'Commercial', 'Commercial\r\n', '2021-05-21 08:27:45'),
(4, 'Company', 'Company', '2022-08-29 12:00:40'),
(5, 'Engineering', 'Engineering', '2022-08-29 12:00:52'),
(6, 'Legal', 'Legal', '2022-08-29 12:00:52');

-- --------------------------------------------------------

--
-- Table structure for table `tbldesignation`
--

CREATE TABLE `tbldesignation` (
  `id` int(11) NOT NULL,
  `DesignationName` varchar(150) DEFAULT NULL,
  `DesignationShortName` varchar(300) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldesignation`
--

INSERT INTO `tbldesignation` (`id`, `DesignationName`, `DesignationShortName`, `CreationDate`) VALUES
(1, 'Advisor', 'Advisor', '2022-09-07 07:02:41'),
(2, 'Assistant Manager', 'Assistant Manager', '2022-09-07 07:02:41'),
(3, 'Business Development Manager', 'Business Development Manager', '2022-09-07 07:02:41'),
(4, 'Chairman', 'Chairman', '2022-09-07 07:02:41'),
(5, 'CTO', 'CTO', '2022-09-07 07:02:41'),
(6, 'Digital Marketing Specialist', 'Digital Marketing Specialist', '2022-09-07 07:02:41'),
(7, 'Founder & CEO', 'Founder & CEO', '2022-09-07 07:02:41'),
(8, 'Junior Content Writer', 'Junior Content Writer', '2022-09-07 07:02:41'),
(9, 'Junior Executive - (HR)', 'Junior Executive - (HR)', '2022-09-07 07:02:41'),
(10, 'Junior Office Assistant', 'Junior Office Assistant', '2022-09-07 07:02:41'),
(11, 'Legal Advisor', 'Legal Advisor', '2022-09-07 07:02:41'),
(12, 'President', 'President', '2022-09-07 07:02:41'),
(13, 'Sales Executive', 'Sales Executive', '2022-09-07 07:02:41'),
(14, 'Senior Office Assistant', 'Senior Office Assistant', '2022-09-07 07:02:41'),
(15, 'Senior Sales Executive', 'Senior Sales Executive', '2022-09-07 07:02:41'),
(16, 'Software Engineer (I) - Android', 'Software Engineer (I) - Android', '2022-09-07 07:02:41'),
(17, 'Software Engineer (I) - iOS', 'Software Engineer (I) - iOS', '2022-09-07 07:02:41'),
(18, 'Software Engineer II', 'Software Engineer II', '2022-09-07 07:02:41'),
(19, 'Software Engineer III', 'Software Engineer III', '2022-09-07 07:02:41'),
(20, 'Software Project Manager', 'Software Project Manager', '2022-09-07 07:02:41'),
(21, 'Software Support Engineer I', 'Software Support Engineer I', '2022-09-07 07:02:41'),
(22, 'SQA Engineer II', 'SQA Engineer II', '2022-09-07 07:02:41'),
(23, 'UI/UX Designer', 'UI/UX Designer', '2022-09-07 07:02:41');

-- --------------------------------------------------------

--
-- Table structure for table `tblemployees`
--

CREATE TABLE `tblemployees` (
  `emp_id` int(11) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `EmailId` varchar(200) NOT NULL,
  `Password` varchar(180) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Dob` varchar(100) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `DepertmentId` tinyint(4) DEFAULT NULL,
  `Address` varchar(255) NOT NULL,
  `Av_leave` varchar(150) NOT NULL,
  `Phonenumber` varchar(100) NOT NULL,
  `Status` int(1) NOT NULL,
  `prob_status` tinyint(4) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `role` varchar(30) NOT NULL,
  `location` varchar(200) NOT NULL,
  `DateOfJoin` varchar(500) DEFAULT NULL,
  `ProbitionPeriod` tinyint(4) DEFAULT NULL,
  `Division` tinyint(4) DEFAULT NULL,
  `DesignationID` tinyint(4) DEFAULT NULL,
  `SupervisorId` tinyint(4) DEFAULT NULL,
  `blood` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemployees`
--

INSERT INTO `tblemployees` (`emp_id`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `DepertmentId`, `Address`, `Av_leave`, `Phonenumber`, `Status`, `prob_status`, `RegDate`, `role`, `location`, `DateOfJoin`, `ProbitionPeriod`, `Division`, `DesignationID`, `SupervisorId`, `blood`) VALUES
(2, 'Edem', 'Mcwilliams', 'james@gmail.com', 'b4cc344d25a2efe540adbf2678e2304c', 'Male', '3 February, 1990', 'ICT', NULL, 'N NEPO', '30', '8587944255', 1, 2, '2017-11-10 13:40:02', 'Admin', 'photo2.jpg', NULL, NULL, NULL, 1, 0, 13),
(4, 'Nathaniel', 'Nkrumah', 'nat@gmail.com', 'b4cc344d25a2efe540adbf2678e2304c', 'Male', '3 February, 1990', 'ICT', NULL, 'N NEPO', '30', '587944255', 1, 2, '2017-11-10 13:40:02', 'Super', 'NO-IMAGE-AVAILABLE.jpg', NULL, NULL, NULL, 1, 0, 13),
(5, 'Maruf', 'Hossain', 'maruf@kolpolok.com', 'b4cc344d25a2efe540adbf2678e2304c', 'Male', '3 February, 1990', 'Commercial\r\n', NULL, 'N NEPO', '28', '587944255', 1, 2, '2017-11-10 13:40:02', 'Super', 'photo5.jpg', NULL, NULL, NULL, 3, 14, 9),
(8, 'Rezaul', 'Bari', 'rezaul@kolpolok.com', 'b4cc344d25a2efe540adbf2678e2304c', 'male', '3 February, 1990', 'Engineering', NULL, 'N NEPO', '25', '587944255', 1, 2, '2017-11-10 13:40:02', 'Super', 'NO-IMAGE-AVAILABLE.jpg', NULL, NULL, NULL, 20, 20, 14),
(9, 'xyz', 'lol', 'xyzlol@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '01 February 1980', 'IT', 1, 'Ring Road', '30', '+8801795381162', 1, 3, '2022-09-07 06:33:44', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '06 September 2022', 4, 2, 2, 1, 1),
(10, 'Ahmad Reza', 'Shamim', 'shamim@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '02 February 2000', 'Engineering', 1, 'Ring Road', '32', '+8801795381162', 1, 2, '2022-09-07 06:48:16', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 January 2011', 6, 2, 19, 8, 14),
(11, 'Abdullah Al', 'Rumy', 'md.abdullah@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '10 December 1992', 'Engineering', 1, 'H#745, Rd# 4, Adabor, Dhaka 1207', '17', '01795381162', 1, 2, '2022-09-07 07:14:01', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 January 2019', 0, 2, 22, 8, 13),
(12, 'Ibna Shad', 'Anik', 'anik@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '28 May 1998', 'Accounts, HR & Admin\r\n', 1, 'Mirpur 14, Dhaka', '8', '01782682617', 1, 2, '2022-09-07 07:16:20', 'Staff', 'WhatsApp Image 2022-06-22 at 4.02.19 PM.jpeg', '01 February 2022', 3, 3, 9, 13, 11),
(13, 'Shamuel', 'Amin', 'shamuel@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '07 May 1989', 'Accounts, HR & Admin\r\n', 1, '37/kha, adabor 6, adabor, dhaka', '26', '01818001985', 1, 2, '2022-09-07 07:46:24', 'Super', 'NO-IMAGE-AVAILABLE.jpg', '01 November 2017', 0, 3, 2, 14, 8),
(14, 'S.M. Nazmul Hasan', 'Opu', 'nazmul.h@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '09 May 1985', 'Company', 1, '30-31, Ananda Niloy, Flat # A7, Block # D, Road # 4, Monsurabad Housing, Adabor, Dhaka - 1207', '30', '01771130473', 1, 2, '2022-09-07 10:30:23', 'Super', 'NO-IMAGE-AVAILABLE.jpg', '15 November 2015', 0, 2, 7, 4, 13),
(16, 'Md. Sakib', 'Al Mahmud', 'sakib@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '01 May 1995', 'Commercial\r\n', 1, 'Multiplan Redcrescent City, Zoo Road, Mirpur 1, Mirpur', '22', '01759446197', 1, 2, '2022-09-07 11:19:06', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '04 September 2022', 0, 3, 23, 5, 11),
(17, 'Md. Shafiul Goni', 'Jewel', 'jewel@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '20 September 1993', 'Engineering', 1, '504, Muzib Manzil, Purbo Nogorchor, Rajfulbaria, Savar, Dhaka-1347  504, Muzib Manzil, Purbo Nogorchor, Rajfulbaria, Savar, Dhaka-1347', '29', '01673088103', 1, 2, '2022-09-08 07:16:34', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 July 2018', 0, 2, 19, 8, 9),
(18, 'S.M. Emamul', 'Hasan', 'emamul@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '22 October 1997', 'Engineering', 1, '30/31 monsurabad, adabor, dhaka', '29', '01757472978', 1, 2, '2022-09-08 07:19:44', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 September 2018', 0, 2, 17, 8, 9),
(19, 'Nurunnabi', 'Zakir', 'nurunnabi@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '03 May 1988', 'Accounts, HR & Admin\r\n', 1, 'Flat#G1, H#919, Rd#14, Adabor, Dhaka', '29', '01724125445', 1, 2, '2022-09-08 16:43:02', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 April 2016', 0, 3, 14, 13, 9),
(20, 'Ibn Md. Abu Saleh', 'Khosru', 'riaz@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '01 June 1990', 'Engineering', 1, '660, Adabor 14, Dhaka Adabor, Dhaka 1207', '27', '01757472978', 1, 2, '2022-09-09 05:49:47', 'Super', 'NO-IMAGE-AVAILABLE.jpg', '01 April 2017', 0, 2, 5, 14, 9),
(21, 'Mijanur Rahman', 'Raju', 'raju@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '10 May 1994', 'Engineering', 1, 'H8, Ave 4, C block, Mirpur 6', '29', '01828165806', 1, 2, '2022-09-09 18:05:31', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '16 May 2016', 0, 2, 18, 8, 8),
(22, 'Mirza Tahmid', 'Tajik', 'tajik@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '07 December 1994', 'Engineering', 1, 'H# 26, Rd# 7, Ward 3, Dhour, Turag, Dhaka P: 1230', '18', '01756116668', 1, 2, '2022-09-09 18:12:21', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 September 2020', 0, 2, 18, 8, 11),
(23, 'Joy', 'Biswas', 'joy@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '01 October 1997', 'Engineering', 1, '\"C/O Bristy Biswas Scientific Officer BCSIR, Dr. Qudrat -i-khuda Road, Dhanmondi, Dhaka-1205\"', '29', '01689639998', 1, 2, '2022-09-09 18:16:15', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '23 December 2020', 0, 2, 17, 8, 13),
(24, 'Sk. Tabassum Binte', 'Rashid', 'tabassum@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '18 December 2002', 'Commercial\r\n', 1, 'Bankers Tower Laboni point, bosilla, Dhaka', '29', '01752715573', 1, 2, '2022-09-09 18:19:34', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 June 2021', 0, 3, 8, 5, 11),
(25, 'Shovon', 'Pramanik', 'shovon@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '05 May 1989', 'Commercial\r\n', 1, 'Bosila, Bosila City Developers, Mohammadur, Dhaka', '29', '01614662151', 1, 2, '2022-09-09 18:27:28', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '10 November 2021', 0, 2, 6, 5, 9),
(26, 'Most. Aynun', 'Nahar', 'aynun@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'female', '01 January 1991', 'Commercial\r\n', 1, '20/A, Momota Kuthir, Shukrabad, Dhanmondi', '29', '01744315687', 1, 2, '2022-09-09 18:32:50', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '17 November 2021', 0, 3, 6, 5, 9),
(27, 'Sifat', 'Hosen', 'sifat@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '29 July 1995', 'Commercial\r\n', 1, 'Flat No: 6B, House : 6/10, block : c, Tajmahal Rd, Mohammadpur', '29', '01516744729', 1, 2, '2022-09-11 05:40:59', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '03 February 2022', 0, 2, 13, 5, 9),
(28, 'Mohammed Safiul Bashar Chowdhury', 'Sagor', 'safiul@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '27 January 1996', 'Engineering', 1, 'Flat-6B, Genetic West Wood, House: 284-285, Road: 02, Baitul Aman Housing Society, Adabar, Dhaka-1207', '29', '01708109842', 1, 2, '2022-09-11 06:09:34', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '01 March 2022', 0, 2, 21, 8, 9),
(29, 'Kazi Arif Hasan', 'Arif ', 'arif@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '16 February 1997', 'Engineering', 1, 'H#5/5, Block B, Nobody Housing Society, Mohammadpur 1207, Dhaka', '29', '01960448462', 1, 2, '2022-09-11 06:14:49', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '13 March 2022', 0, 2, 21, 8, 8),
(30, 'Shuvojit', 'Ghosh', 'shuvojit@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '05 February 1997', 'Engineering', 1, 'Mirpur-1,B# C,R#1,Dhaka-1216', '29', '1612050710', 1, 3, '2022-09-11 06:35:48', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '03 April 2022', 6, 2, 21, 8, 9),
(31, 'Avishek Kar', 'Dip', 'avishek@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '16 December 1994', 'Engineering', 1, 'Flat:3B, House:06, Road:11, Nikunja-2, Khilkhet', '29', '01676356012', 1, 3, '2022-09-11 06:47:31', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '22 August 2022', 3, 2, 21, 5, 11),
(32, 'Shanto Kumar', 'Roy', 'shanto@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '04 October 1998', 'Engineering', 1, '252 North Shahjahanpur, Dhaka -1219, Shahjahanpur, Dhaka ', '29', '01677103097', 1, 2, '2022-09-11 06:47:53', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '03 April 2022', 0, 2, 21, 8, 8),
(33, 'MD. Rubel', 'Miya', 'rubel@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '14 August 1992', 'Engineering', 1, 'H- 809, Rd- 2, Uttor Annodo Nagor, Badda , Dhaka', '29', '01738059711', 1, 2, '2022-09-11 06:50:46', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '24 March 2022', 0, 2, 19, 8, 9),
(34, 'Kha.M. Mahmud', 'Hossain', 'mahmud@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '26 December 1993', 'Engineering', 1, 'F-6B,H-03,Road-23,Rupnagar Residential Area,Mirpur-2,Dhaka-1216', '29', '01754836776', 1, 2, '2022-09-11 06:50:49', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '02 June 2022', 3, 2, 21, 20, 9),
(35, 'Md. Sadakat Hussain', 'Fahad', 'fahad@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '17 June 1999', 'Engineering', 1, '51/A/10 West Razabazar, Dhanmondi, Dhaka.', '29', '01749948098', 1, 2, '2022-09-11 07:02:08', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '08 May 2022', 3, 2, 16, 8, 8),
(36, 'Md. Humayun', 'Kobir', 'kobir@kolpolok.com', 'e10adc3949ba59abbe56e057f20f883e', 'male', '15 September 1996', 'Engineering', 1, '418/C, Khilgaon, Dhaka-1219', '29', '01905898067', 1, 2, '2022-09-11 07:08:19', 'Staff', 'NO-IMAGE-AVAILABLE.jpg', '08 May 2022', 3, 2, 16, 8, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tblleaves`
--

CREATE TABLE `tblleaves` (
  `id` int(11) NOT NULL,
  `LeaveType` varchar(110) NOT NULL,
  `LeaveTypeID` tinyint(4) DEFAULT NULL,
  `ToDate` varchar(120) NOT NULL,
  `FromDate` varchar(120) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` date NOT NULL,
  `AdminRemark` mediumtext DEFAULT NULL,
  `registra_remarks` mediumtext DEFAULT NULL,
  `AdminRemarkDate` varchar(120) DEFAULT NULL,
  `Status` int(1) NOT NULL DEFAULT 1,
  `admin_status` int(11) NOT NULL DEFAULT 0,
  `IsRead` int(1) NOT NULL,
  `empid` int(11) DEFAULT NULL,
  `num_days` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleaves`
--

INSERT INTO `tblleaves` (`id`, `LeaveType`, `LeaveTypeID`, `ToDate`, `FromDate`, `Description`, `PostingDate`, `AdminRemark`, `registra_remarks`, `AdminRemarkDate`, `Status`, `admin_status`, `IsRead`, `empid`, `num_days`) VALUES
(54, 'Sick Leave', 6, '01-01-2022', '02-01-2022', 'for sick', '2022-09-18', NULL, 'approved', '2022-09-18 15:28:08 ', 1, 1, 1, 22, 2),
(55, 'Casual Leave', 5, '01-03-2022', '01-03-2022', 'casual', '2022-09-18', NULL, 'appeoved', '2022-09-18 15:29:19 ', 1, 1, 1, 22, 1),
(56, 'Sick Leave', 6, '02-03-2022', '02-03-2022', 'approved', '2022-09-18', NULL, 'approved', '2022-09-18 15:31:11 ', 1, 1, 1, 22, 1),
(57, 'Casual Leave', 5, '01-04-2022', '01-04-2022', 'cas', '2022-09-18', NULL, 'approved', '2022-09-18 15:36:15 ', 1, 1, 1, 22, 1),
(58, 'Casual Leave', 5, '01-07-2022', '03-07-2022', 'cas', '2022-09-18', NULL, 'app', '2022-09-18 15:35:50 ', 1, 1, 1, 22, 3),
(59, 'Casual Leave', 5, '03-03-2022', '03-03-2022', 'Varsity purpose', '2022-09-18', NULL, 'ok', '2022-09-18 18:01:23 ', 1, 1, 1, 12, 1),
(60, 'Casual Leave', 5, '24-03-2022', '24-03-2022', 'Personal Work', '2022-09-18', NULL, 'ok', '2022-09-18 18:00:56 ', 1, 1, 1, 12, 1),
(61, 'Sick Leave', 6, '04-04-2022', '04-04-2022', 'Sickness', '2022-09-18', NULL, 'ok', '2022-09-18 18:14:05 ', 1, 1, 1, 12, 1),
(62, 'Casual Leave', 5, '27-04-2022', '27-04-2022', 'Versity Purpose', '2022-09-18', NULL, 'ok', '2022-09-18 18:13:35 ', 1, 1, 1, 12, 1),
(63, 'Sick Leave', 6, '30-05-2022', '30-05-2022', 'Had fever', '2022-09-18', NULL, 'ok', '2022-09-18 18:13:12 ', 1, 1, 1, 12, 1),
(64, 'Casual Leave', 5, '02-06-2022', '02-06-2022', 'Personal task', '2022-09-18', NULL, 'ok', '2022-09-18 18:12:43 ', 1, 1, 1, 12, 1),
(65, 'Casual Leave', 5, '15-06-2022', '15-06-2022', 'Personal task', '2022-09-18', NULL, 'ok', '2022-09-18 18:12:18 ', 1, 1, 1, 12, 1),
(66, 'Casual Leave', 5, '13-07-2022', '14-07-2022', 'Eid Vacation', '2022-09-18', NULL, 'ok', '2022-09-18 18:11:42 ', 1, 1, 1, 12, 2),
(67, 'Sick Leave', 6, '18-08-2022', '18-08-2022', 'Sick', '2022-09-18', NULL, 'ok', '2022-09-18 18:11:17 ', 1, 1, 1, 12, 1),
(68, 'Casual Leave', 5, '05-09-2022', '05-09-2022', 'Exam Purpose', '2022-09-18', NULL, 'ok', '2022-09-18 18:10:49 ', 1, 1, 1, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblleavetype`
--

CREATE TABLE `tblleavetype` (
  `id` int(11) NOT NULL,
  `LeaveType` varchar(200) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `date_from` varchar(200) NOT NULL,
  `date_to` varchar(200) NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleavetype`
--

INSERT INTO `tblleavetype` (`id`, `LeaveType`, `Description`, `date_from`, `date_to`, `CreationDate`) VALUES
(5, 'Casual Leave', 'Casual Leave', '2021-05-23', '2021-06-20', '2021-05-19 14:32:03'),
(6, 'Sick Leave', 'Medical Leave', '2021-05-05', '2021-05-28', '2021-05-19 15:29:05'),
(8, 'Parental Leave', 'Parental Leave', '1970-01-01', '1970-01-01', '2021-05-20 17:17:43');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blood_group`
--

CREATE TABLE `tbl_blood_group` (
  `id` int(11) NOT NULL,
  `blood_group_name` varchar(150) DEFAULT NULL,
  `blood_group_short_name` varchar(100) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blood_group`
--

INSERT INTO `tbl_blood_group` (`id`, `blood_group_name`, `blood_group_short_name`, `CreationDate`) VALUES
(7, '(A-)', '(A-)', '2022-09-09 06:12:53'),
(8, '(A+)', '(A+)', '2022-09-09 06:12:53'),
(9, '(B+)', '(B+)', '2022-09-09 06:12:53'),
(10, '(B-)', '(B-)', '2022-09-09 06:12:53'),
(11, '(O+)', '(O+)', '2022-09-09 06:12:53'),
(12, '(O-)', '(O-)', '2022-09-09 06:12:53'),
(13, '(AB+)', '(AB+)', '2022-09-09 06:12:53'),
(14, '(AB-)', '(AB-)', '2022-09-09 06:12:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblavailableleave`
--
ALTER TABLE `tblavailableleave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldesignation`
--
ALTER TABLE `tbldesignation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblemployees`
--
ALTER TABLE `tblemployees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `tblleaves`
--
ALTER TABLE `tblleaves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `UserEmail` (`empid`);

--
-- Indexes for table `tblleavetype`
--
ALTER TABLE `tblleavetype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_blood_group`
--
ALTER TABLE `tbl_blood_group`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblavailableleave`
--
ALTER TABLE `tblavailableleave`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbldesignation`
--
ALTER TABLE `tbldesignation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tblemployees`
--
ALTER TABLE `tblemployees`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tblleaves`
--
ALTER TABLE `tblleaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `tblleavetype`
--
ALTER TABLE `tblleavetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_blood_group`
--
ALTER TABLE `tbl_blood_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
