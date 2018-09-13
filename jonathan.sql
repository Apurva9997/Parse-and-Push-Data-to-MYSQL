-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2018 at 12:57 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jonathan`
--

-- --------------------------------------------------------

--
-- Table structure for table `jonathan`
--

CREATE TABLE `jonathan` (
  `local system ID` int(11) NOT NULL,
  `2017 Total Pledge` int(11) DEFAULT NULL,
  `2017 Total Impact Fund` int(11) DEFAULT NULL,
  `% to IF` int(11) DEFAULT NULL,
  `2017 50% Club` enum('yes','no') DEFAULT NULL,
  `YOY total change` int(11) DEFAULT NULL,
  `YOY total impact fund change` int(11) DEFAULT NULL,
  `2016 Total Pledge` int(11) DEFAULT NULL,
  `2016 Impact Fund` int(11) DEFAULT NULL,
  `2016 % to IF` int(11) DEFAULT NULL,
  `2016 50% Club` enum('yes','no','Yes','No') DEFAULT NULL,
  `2017 Leadership Society - breakdown for internal` varchar(50) DEFAULT NULL,
  `2016 Leadership Society - breakdown for internal` varchar(50) DEFAULT NULL,
  `2017 Donor Status` varchar(50) DEFAULT NULL,
  `gender` enum('Male','Female','Unknown') DEFAULT NULL,
  `AAP Membership` enum('yes','no','Yes','No') DEFAULT NULL,
  `YPL Members` enum('yes','no','Yes','No') DEFAULT NULL,
  `LINC member` enum('yes','no','Yes','No') DEFAULT NULL,
  `Some form of Contact Information` enum('0','1') DEFAULT NULL,
  `Some form of Contact info outside of work` enum('0','1') DEFAULT NULL,
  `some form of email` enum('0','1') DEFAULT NULL,
  `Retired` enum('yes','no','Yes','No') DEFAULT NULL,
  `Anonymous` enum('yes','no','Yes','No') DEFAULT NULL,
  `Birth Year` year(4) DEFAULT NULL,
  `Tocqueville Member Since` year(4) DEFAULT NULL,
  `Tocqueville Step Up Member?` enum('yes','no','Yes','No') DEFAULT NULL,
  `Employer` varchar(200) DEFAULT NULL,
  `Job Title Known` enum('0','1') DEFAULT NULL,
  `postalmail preference` enum('Allow','Do Not Allow') DEFAULT NULL,
  `email preference` enum('Allow','Do Not Allow') DEFAULT NULL,
  `phone preference` enum('Allow','Do Not Allow') DEFAULT NULL,
  `Home County` varchar(50) DEFAULT NULL,
  `2015 Pledge` float DEFAULT NULL,
  `2014 Pledge` float DEFAULT NULL,
  `2013 Pledge` float DEFAULT NULL,
  `2012 Pledge` float DEFAULT NULL,
  `2011 Pledge` float DEFAULT NULL,
  `2010 Pledge` float DEFAULT NULL,
  `2009 Pledge` float DEFAULT NULL,
  `2008 Pledge` float DEFAULT NULL,
  `2007 Pledge` float DEFAULT NULL,
  `2006 Pledge` float DEFAULT NULL,
  `2005 Pledge` float DEFAULT NULL,
  `2004 Pledge` float DEFAULT NULL,
  `2003 Pledge` float DEFAULT NULL,
  `2015 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2014 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2013 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2012 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2011 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2010 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2009 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2008 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2007 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2006 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2005 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2004 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `2003 Leadership Sociaty` varchar(50) DEFAULT NULL,
  `Race: Asian/Pacific Islander` varchar(50) DEFAULT NULL,
  `Race: Native American` varchar(50) DEFAULT NULL,
  `Race: Asian` varchar(50) DEFAULT NULL,
  `Race: Hispanic` varchar(50) DEFAULT NULL,
  `Race: Two or More Races` varchar(50) DEFAULT NULL,
  `Race: Caucasian` varchar(50) DEFAULT NULL,
  `Race: African American` varchar(50) DEFAULT NULL,
  `Race: Other` varchar(50) DEFAULT NULL,
  `VIP Program Alumni` varchar(50) DEFAULT NULL,
  `Young Leaders Initiative` varchar(50) DEFAULT NULL,
  `Loyal Contributor` varchar(50) DEFAULT NULL,
  `Planned Giving Member` varchar(50) DEFAULT NULL,
  `Interest Expressed in Basic Needs` varchar(50) DEFAULT NULL,
  `Interest Expressed in Education` varchar(50) DEFAULT NULL,
  `Interest Expressed in Health` varchar(50) DEFAULT NULL,
  `Interest expressed in Housing/Homelessness` varchar(50) DEFAULT NULL,
  `Interest Expressed in Income` varchar(50) DEFAULT NULL,
  `Interest Expressed in Volunteerism` varchar(50) DEFAULT NULL,
  `Direct Volunteer Committee or EEC` smallint(6) DEFAULT NULL,
  `EventAttendanceCount ~ 18 months` smallint(6) DEFAULT NULL,
  `VolunteerCount ~ 18 months` smallint(6) DEFAULT NULL,
  `Total Engagement Count` smallint(6) DEFAULT NULL,
  `Engagement Category` varchar(50) DEFAULT NULL,
  `Solicited Outside of Workplace/Direct Mail` enum('Yes','yes','No','no') DEFAULT NULL,
  `Veteran` varchar(50) DEFAULT NULL,
  `Military Branch` varchar(50) DEFAULT NULL,
  `Externalboardcount` varchar(50) DEFAULT NULL,
  `Clubmembershipcount` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jonathan`
--
ALTER TABLE `jonathan`
  ADD PRIMARY KEY (`local system ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
