-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2023 at 08:28 AM
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
-- Database: `bbdms`
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', '2023-09-05 16:33:54');

-- --------------------------------------------------------

--
-- Table structure for table `blooddonors`
--

CREATE TABLE `blooddonors` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blooddonors`
--

INSERT INTO `blooddonors` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Gender`, `Age`, `BloodGroup`, `Address`, `Message`, `PostingDate`, `status`) VALUES
(21, 'Jishesh', '9867731091', 'Fearlesssoul091@gmail.com', 'Male', 23, 'AB-', 'Butwal', ' weight 55 no disease', '2023-08-08 05:06:29', 1),
(22, 'luffy', '9876543210', 'luffy@gmail.com', 'Male', 25, 'A+', 'kathmandu', ' weight 52 no disease', '2023-08-08 05:07:20', 1),
(23, 'trafa', '9876543210', 'trafalgar@gmail.com', 'Male', 32, 'B', 'pokhara', ' weight 53 no disease', '2023-08-08 05:08:08', 1),
(24, 'Raman', '9876543210', 'Raman@gmail.com', 'Male', 32, 'B', 'Kathmandu', ' weight 53 no disease', '2023-08-08 05:08:08', 1),
(25, 'Ayush', '9821520902', 'ayush@gmail.com', 'Male', 58, 'AB-', 'aaadadww', 'Kathmandu', '2023-08-04 15:51:23', 1),
(26, 'roshan', '9821520902', 'hello@roshann.me', 'Male', 58, 'AB-', 'aaadadww', ' \r\n5733\r\nbutwal\r', '2023-08-04 15:55:40', 1),
(27, 'Bipal', '9821520902', 'Bipal1@gmail.com', 'Male', 58, 'AB-', 'asdfghgcxzxcvbfds', ' \r\n5733', '2023-08-04 15:56:47', 1),
(28, 'Aavash', '123456789', 'Fearless@gmail.com', 'Male', 52, 'O+', 'kathmandu', 'sdfghjkl;kjhgf ', '2023-08-04 16:07:30', 1),
(29, 'Jishesh', '123456789', 'jhgfd@gmail.com', 'Male', 52, 'A+', 'Chitwan', 'Whats up\r\n    ', '2023-08-04 16:10:16', 1),
(30, 'Hari', '123456789', 'hello@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:12:31', 1),
(31, 'qwerty', '123456789', 'qwerty@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:13:38', 1),
(32, 'Jisahwesh', '123456789', 'hello@gmail.com', 'Male', 52, 'O+', 'Butwal', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:14:36', 1),
(33, 'Aavash', '123456789', 'Avash@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:15:17', 1),
(34, 'roshan', '123456789', 'Avash@gmail.com', 'Male', 52, 'A+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:15:34', 1),
(35, 'roshan', '123456789', 'Avash@gmail.com', 'Male', 52, 'O+', 'Pokhara', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:19:20', 1),
(36, 'Manish', '123456789', 'Avash@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:19:31', 1),
(37, 'roshan', '123456789', 'Avash@gmail.com', 'Male', 52, 'A+', 'Surkhet', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:21:15', 1),
(38, 'roshan', '123456789', 'Avash@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:21:46', 1),
(39, 'Aryan', '123456789', 'Avash@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:22:53', 1),
(40, 'Jiahesh', '123456789', 'Aavash@gmail.com', 'Male', 52, 'O+', 'Syangja', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:23:29', 1),
(41, 'roshan', '123456789', 'Avash@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:26:25', 1),
(42, 'Manu', '123456789', 'MAnu@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n  ', '2023-08-04 16:28:57', 1),
(43, 'Manisha', '123456789', 'manisha@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:28:59', 1),
(44, 'Aavash', '123456789', 'Aaavash@gmail.com', 'Male', 52, 'O+', 'kathmandu', ' \r\nsadeeeefd\r\n    ', '2023-08-04 16:29:38', 1),
(45, 'Jishesh', '9811543672', 'fearlesssoul091@gmail.com', 'Male', 23, 'A+', 'Kathmandu', ' Healthy ', '2023-09-06 06:24:15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bloodgroup`
--

CREATE TABLE `bloodgroup` (
  `id` int(11) NOT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bloodgroup`
--

INSERT INTO `bloodgroup` (`id`, `BloodGroup`, `PostingDate`) VALUES
(2, 'AB-', '2023-08-30 20:34:00'),
(3, 'O-', '2023-08-30 20:34:05'),
(4, 'A-', '2023-08-30 20:34:10'),
(5, 'A+', '2023-08-30 20:34:13'),
(6, 'AB+', '2023-08-30 20:34:18'),
(7, 'O+', '2023-09-2 00:11:01'),
(8, 'B', '2023-09-03 00:34:35'),
(9, 'B+', '2023-09-2 00:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `contactquery`
--

CREATE TABLE `contactquery` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `Address` tinytext DEFAULT NULL,
  `EmailId` varchar(255) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `Address`, `EmailId`, `ContactNo`) VALUES
(1, 'Kathmandu', 'contact@bloodbank.com', '9867731091');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `PageName`, `type`, `detail`) VALUES
(2, 'Why Become Donor', 'donor', '																				<div class=\"cmp cmp-title\" style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium;\"><h2 class=\"h3-style      \" id=\"why\" style=\"font-family: &quot;Gotham 5r&quot;, &quot;Gotham A&quot;, &quot;Gotham B&quot;, Arial, sans-serif; margin: 0px 0px 15px; line-height: 1.21; color: rgb(0, 0, 0); font-size: 28px;\">Why Your Donation Matters</h2></div><div class=\"contentblocktext\" style=\"\"><div class=\"content__copy  \" style=\"margin: 0px;\"><div class=\"copy-black \" style=\"\"><p style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; margin-bottom: 0.875em;\">There are no substitutes for blood, platelets or plasma—they cannot be manufactured. Patients in need of blood or blood products must rely on donations from people like you. Those who are hesitant about donating blood for the first time often find that the donation process is easy and that saving lives is deeply gratifying.</p><p style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; margin-bottom: 0.875em;\"><img src=\"https://gyanshakha.in/wp-content/uploads/2021/02/post-img.jpg\"><br></p><p style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; margin-bottom: 0.875em;\">One donation can save multiple lives. Here are the facts:</p><ul style=\"margin-top: -14px; margin-bottom: 11px; margin-left: 20px; padding-left: 20px; display: table;\"><li style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; position: relative; padding-top: 0.4em;\">Just&nbsp;<span style=\"font-weight: 700;\">1 donation</span>&nbsp;can save up to&nbsp;<span style=\"font-weight: 700;\">3 lives.</span></li><li style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; position: relative; padding-top: 0.8em;\">The average red blood cell transfusion is&nbsp;<span style=\"font-weight: 700;\">3 pints</span>&nbsp;(or 3 whole-blood donations).</li><li style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; position: relative; padding-top: 0.8em;\">More than&nbsp;<span style=\"font-weight: 700;\">1 million</span>&nbsp;people every year are diagnosed with cancer for the first time. Many of them will need blood—sometimes daily—during chemotherapy.</li><li style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; position: relative; padding-top: 0.8em;\">More than&nbsp;<span style=\"font-weight: 700;\">38,000 blood donations</span>&nbsp;are needed every day.</li><li style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; position: relative; padding-top: 0.8em;\"><span style=\"font-weight: 700;\">Type O-negative</span>&nbsp;whole blood can be transfused to people with any blood type, but this type of blood is rare, and supplies of it are low.</li><li style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; position: relative; padding-top: 0.8em;\"><span style=\"font-weight: 700;\">Type AB plasma</span>&nbsp;can be transfused to patients with all other blood types, but it\'s also in&nbsp;<span style=\"font-weight: 700;\">short supply</span>.</li><li style=\"position: relative; padding-top: 0.8em;\"><span style=\"color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium;\">While <span style=\"font-weight: bold;\">38%</span> of the World population is eligible to give blood, <span style=\"font-weight: bold;\">only 2% actually donates</span>.</span><br></li></ul></div></div></div>										\r\n										\r\n										\r\n										'),
(3, 'About Us', 'aboutus', '																				<div class=\"col-md-12\" style=\"width: 1140px; flex: 0 0 100%; max-width: 100%; color: rgb(41, 43, 44); font-size: 16px;\"><p class=\"lead text-danger\" style=\"font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif; text-align: center; margin-bottom: 1rem; font-size: 1.25rem; color: rgb(222, 10, 30) !important;\"><span style=\"font-weight: bold;\">AIM</span>&nbsp;</p><p class=\"text-center\" style=\"margin-bottom: 1rem;\"><span style=\"font-family: helvetica;\">Through This Application We Provide The Information About The People Of Specific Blood Group From Major Cities Of Nepal . We Will Be Adding More Data In The Database To Make The Search Engine More Relevant And Friendly.</span></p><p class=\"text-center\" style=\"font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif; margin-bottom: 1rem;\"><br></p></div><div class=\"col-md-12\" style=\"width: 1140px; flex: 0 0 100%; max-width: 100%;\"><p class=\"lead text-danger\" style=\"color: rgb(222, 10, 30) !important; font-size: 1.25rem; font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif; text-align: center; margin-bottom: 1rem;\"><span style=\"font-weight: bold;\">Privacy Policy</span></p><p class=\"text-center\" style=\"color: rgb(41, 43, 44); font-size: 16px; margin-bottom: 1rem;\"><span style=\"font-family: helvetica;\">This Is A Publicly Available Database From Different Facebook Group&nbsp;<span style=\"font-weight: bolder;\">\"DAARI GANG &amp; MRR\"</span>. The Members of these group have&nbsp;Filled Up The Information On Their Own For A Public Cause To Help The Needed Ones . We Will Not Be Liable For Any Misuse Of Data We Provide .</span></p><p class=\"text-center\" style=\"color: rgb(41, 43, 44); font-size: 16px; font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif; margin-bottom: 1rem;\"><br></p><p class=\"lead text-danger\" style=\"color: rgb(222, 10, 30) !important; font-size: 1.25rem; font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif; margin-bottom: 1rem; text-align: center;\"><span style=\"font-weight: bold;\">Who can donate blood?</span></p><div style=\"\"><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><strong style=\"font-family: helvetica;\">Age:</strong></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">You are aged between 18 and 65.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">* In some countries national legislation permits 16–17 year-olds to donate provided that they fulfil the physical and hematological criteria required and that appropriate consent is obtained.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">* In some countries, regular donors over the age of 65 may be accepted at the discretion of the responsible physician. The upper age limit in some countries are 60.<br><br></span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><strong style=\"font-family: helvetica;\">Weight:</strong></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">You weigh at least 50 kg. &nbsp;&nbsp;&nbsp;</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">* In some countries, donors of whole blood donations should weigh at least 45 kg to donate 350 ml ± 10% .<br><br></span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><strong style=\"font-family: helvetica;\">Health:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">You must be in good health at the time you donate.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">You cannot donate if you have a cold, flu, sore throat, cold sore, stomach bug or any other infection.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">If you have recently had a tattoo or body piercing you cannot donate for 6 months from the date of the procedure.&nbsp; If the body piercing was performed by a registered health professional and any inflammation has settled completely, you can donate blood after 12 hours.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">If you have visited the dentist for a minor procedure you must wait 24 hours before donating; for major work wait a month.</span></p><p style=\"line-height: 24px; font-stretch: normal;\"><span style=\"color: rgb(60, 66, 69); font-family: helvetica; font-size: 16px;\">You must not donate blood If you do not meet the minimum hemoglobin level for blood donation&nbsp;</span></p><p style=\"line-height: 24px; font-stretch: normal;\"><span style=\"color: rgb(60, 66, 69); font-family: helvetica; font-size: 16px;\">* A test will be administered at the donation site. In many countries, a hemoglobin level of not less than 12.0 g/dl for females and not less than 13.0 g/dl for males as the threshold.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\"><strong>Travel:&nbsp;</strong><br><strong></strong><br>Travel to areas where mosquito-borne infections are endemic, e.g. malaria, dengue and Zika virus infections, may result in a temporary deferral .</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">Many countries also implemented the policy to defer blood donors with a history of travel or residence for defined cumulative exposure periods in specified countries or areas, as a measure to reduce the risk of transmitting variant Creutzfeldt-Jakob Disease (vCJD) by blood transfusion.</span></p><p style=\"line-height: 24px; font-stretch: normal;\"><span style=\"color: rgb(60, 66, 69); font-family: helvetica; font-size: 16px; font-weight: 700;\">Behaviors</span><strong style=\"color: rgb(60, 66, 69); font-size: 16px; font-family: helvetica;\">:</strong></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">You must not give blood:</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">If you engaged in “at risk” sexual activity in the past 12 months</span></p><p style=\"line-height: 24px; font-stretch: normal;\"><span style=\"color: rgb(60, 66, 69); font-family: helvetica; font-size: 16px;\">Individuals with behaviors&nbsp;below will be deferred permanently:&nbsp;</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">Have ever had a positive test for HIV (AIDS virus)</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">Have ever injected recreational drugs.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">* In the national blood donor selection guidelines, there are more behavior eligibility criteria. Criteria could be different in different countries.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><strong style=\"font-family: helvetica;\">Pregnancy and breastfeeding:</strong></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">Following pregnancy, the deferral period should last as many months as the duration of the pregnancy.</span></p><p style=\"color: rgb(60, 66, 69); font-size: 16px; line-height: 24px; font-stretch: normal;\"><span style=\"font-family: helvetica;\">It is not advisable to donate blood while breast-feeding. Following childbirth, the deferral period is at least 9 months (as for pregnancy) and until 3 months after your baby is significantly weaned (i.e. getting most of his/her nutrition from solids or bottle feeding).</span></p></div><div style=\"color: rgb(41, 43, 44); font-size: 16px; font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif;\"><br></div></div><div class=\"col-md-12\" style=\"width: 1140px; flex: 0 0 100%; max-width: 100%; color: rgb(41, 43, 44); font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;segoe ui&quot;, Roboto, &quot;helvetica neue&quot;, Arial, sans-serif; font-size: 16px;\"></div>\r\n										\r\n										');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blooddonors`
--
ALTER TABLE `blooddonors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bloodgroup`
--
ALTER TABLE `bloodgroup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `BloodGroup` (`BloodGroup`);

--
-- Indexes for table `contactquery`
--
ALTER TABLE `contactquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
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
-- AUTO_INCREMENT for table `blooddonors`
--
ALTER TABLE `blooddonors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `bloodgroup`
--
ALTER TABLE `bloodgroup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contactquery`
--
ALTER TABLE `contactquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contactquery`
--
ALTER TABLE `contactquery`
  ADD CONSTRAINT `contactquery_ibfk_1` FOREIGN KEY (`id`) REFERENCES `blooddonors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
