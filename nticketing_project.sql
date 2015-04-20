-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 28, 2013 at 06:04 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nticketing_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `launch_info`
--

CREATE TABLE IF NOT EXISTS `launch_info` (
  `launch_id` varchar(30) NOT NULL,
  `launch_name` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL,
  `destination` varchar(30) NOT NULL,
  `dept_time` varchar(30) NOT NULL,
  PRIMARY KEY (`launch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `launch_info`
--

INSERT INTO `launch_info` (`launch_id`, `launch_name`, `source`, `destination`, `dept_time`) VALUES
('MVBD-1', 'MV-TIPU-7', 'BARISAL', 'DHAKA', '8.15 P.M.'),
('MVBD-10', 'MV-SUROVI-7', 'BARISAL', 'DHAKA', '9.00 P.M.'),
('MVBD-11', 'MV-SUNDERBAN-7', 'BARISAL', 'DHAKA', '9.00 P.M.'),
('MVBD-12', 'MV-PARABAT-11', 'BARISAL', 'DHAKA', '9.00 P.M.'),
('MVBD-13', 'MV-KIRTONKHALLA-2', 'BARISAL', 'DHAKA', '9.00 P.M.'),
('MVBD-2', 'MV-DIPRAJ', 'BARISAL', 'DHAKA', '8.15 P.M.'),
('MVBD-3', 'MV-PARABAT-2', 'BARISAL', 'DHAKA', '8.15 P.M.'),
('MVBD-4', 'MV-PARABAT-7', 'BARISAL', 'DHAKA', '8.30 P.M.'),
('MVBD-5', 'MV-SUNDERBAN-8', 'BARISAL', 'DHAKA', '8.30 P.M.'),
('MVBD-6', 'MV-KIRTONKHALLA-8', 'BARISAL', 'DHAKA', '8.45 P.M.'),
('MVBD-7', 'MV-SUROVI-8', 'BARISAL', 'DHAKA', '8.45 P.M.'),
('MVBD-8', 'MV-PARABAT-9', 'BARISAL', 'DHAKA', '8.45 P.M.'),
('MVBD-9', 'MV-KALAM KHAN', 'BARISAL', 'DHAKA', '8.45 P.M.'),
('MVBRD-1', 'MV-ALLAH MARGI', 'BARGUNA', 'DHAKA', '6.00 P.M.'),
('MVBRD-2', 'MV-BANDHON', 'BARGUNA', 'DHAKA', '6.00 P.M.'),
('MVBRD-3', 'MV-PAYRA-3', 'BARGUNA', 'DHAKA', '5.00 P.M.'),
('MVBRD-4', 'MV-TIPU-3', 'BARGUNA', 'DHAKA', '5.00 P.M.'),
('MVBRD-5', 'MV-MASIUR KHAN-3', 'BARGUNA', 'DHAKA', '6.00 P.M.'),
('MVBRD-6', 'MV-JUBORAJ-4', 'BARGUNA', 'DHAKA', '6.00 P.M.'),
('MVCD-1', 'MV-SONERTORI-1', 'CHADPUR', 'DHAKA', '7.20 A.M.'),
('MVCD-2', 'MV-MEGNA RANI', 'CHADPUR', 'DHAKA', '8.00 A.M.'),
('MVCD-3', 'MV-MITALI', 'CHADPUR', 'DHAKA', '9.50 A.M.'),
('MVCD-4', 'MV-BOGLALIYA-5', 'CHADPUR', 'DHAKA', '11.00 A.M.'),
('MVCD-5', 'MV-IMAM HASAN', 'CHADPUR', 'DHAKA', '11.45 A.M.'),
('MVCD-6', 'MV-MOYOR-2', 'CHADPUR', 'DHAKA', '1.30 P.M.'),
('MVCD-7', 'MV-EGELE-1', 'CHADPUR', 'DHAKA', '2.30 P.M.'),
('MVDB-1', 'MV-TIPU-7', 'DHAKA', 'BARISAL', '8.15 P.M.'),
('MVDB-10', 'MV-SUROVI-7', 'DHAKA', 'BARISAL', '9.00 P.M.'),
('MVDB-11', 'MV-SUNDERBAN-7', 'DHAKA', 'BARISAL', '9.00 P.M.'),
('MVDB-12', 'MV-PARABAT-11', 'DHAKA', 'BARISAL', '9.00 P.M.'),
('MVDB-13', 'MV-KIRTONKHALLA-2', 'DHAKA', 'BARISAL', '9.00 P.M.'),
('MVDB-2', 'MV-DIPRAJ', 'DHAKA', 'BARISAL', '8.15 P.M.'),
('MVDB-3', 'MV-PARABAT-2', 'DHAKA', 'BARISAL', '8.15 P.M.'),
('MVDB-4', 'MV-PARABAT-7', 'DHAKA', 'BARISAL', '8.30 P.M.'),
('MVDB-5', 'MV-SUNDERBAN-8', 'DHAKA', 'BARISAL', '8.30 P.M.'),
('MVDB-6', 'MV-KIRTONKHALLA-8', 'DHAKA', 'BARISAL', '8.45 P.M.'),
('MVDB-7', 'MV-SUROVI-8', 'DHAKA', 'BARISAL', '8.45 P.M.'),
('MVDB-8', 'MV-PARABAT-9', 'DHAKA', 'BARISAL', '8.45 P.M.'),
('MVDB-9', 'MV-KALAM KHAN', 'DHAKA', 'BARISAL', '8.45 P.M.'),
('MVDBR-1', 'MV-ALLAH MARGI', 'DHAKA', 'BARGUNA', '6.00 P.M.'),
('MVDBR-2', 'MV-BANDHON', 'DHAKA', 'BARGUNA', '6.00 P.M.'),
('MVDBR-3', 'MV-PAYRA-3', 'DHAKA', 'BARGUNA', '5.00 P.M.'),
('MVDBR-4', 'MV-TIPU-3', 'DHAKA', 'BARGUNA', '5.00 P.M.'),
('MVDBR-5', 'MV-MASIUR KHAN-3', 'DHAKA', 'BARGUNA', '6.00 P.M.'),
('MVDBR-6', 'MV-JUBORAJ-4', 'DHAKA', 'BARGUNA', '6.00 P.M.'),
('MVDC-1', 'MV-SONERTORI-1', 'DHAKA', 'CHADPUR', '7.20 A.M.'),
('MVDC-2', 'MV-MEGNA RANI', 'DHAKA', 'CHADPUR', '8.00 A.M.'),
('MVDC-3', 'MV-MITALI', 'DHAKA', 'CHADPUR', '9.50 A.M.'),
('MVDC-4', 'MV-BOGLALIYA-5', 'DHAKA', 'CHADPUR', '11.00 A.M.'),
('MVDC-5', 'MV-IMAM HASAN', 'DHAKA', 'CHADPUR', '11.45 A.M.'),
('MVDC-6', 'MV-MOYOR-2', 'DHAKA', 'CHADPUR', '1.30 P.M.'),
('MVDC-7', 'MV-EGELE-1', 'DHAKA', 'CHADPUR', '2.30 P.M.'),
('MVDJ-1', 'MV-TIPU', 'DHAKA', 'JHALOKATI', '7.30 P.M.'),
('MVDJ-2', 'MV-SUNDERBAN', 'DHAKA', 'JHALOKATI', '7.30 P.M.'),
('MVDK-1', 'PS-TURN', 'DHAKA', 'KHULNA', '6.30 P.M.'),
('MVDK-2', 'PS-OSTRICH', 'DHAKA', 'KHULNA', '6.30 P.M.'),
('MVDK-3', 'PS-LEPCHA', 'DHAKA', 'KHULNA', '6.30 P.M.'),
('MVDK-4', 'MV-SHALA', 'DHAKA', 'KHULNA', '6.30 P.M.'),
('MVDK-5', 'PS-MHASUD', 'DHAKA', 'KHULNA', '6.30 P.M.'),
('MVDM-1', 'MV-RUNNING SUN', 'DHAKA', 'MADARIPUR', '6.00 P.M.'),
('MVDM-2', 'MV-DIPRAJ-4', 'DHAKA', 'MADARIPUR', '6.00 P.M.'),
('MVDP-1', 'MV-ACHOL-5', 'DHAKA', 'POTUAKHALI', '6.30 P.M.'),
('MVDP-2', 'MV-SUNDERBAN-5', 'DHAKA', 'POTUAKHALI', '6.30 P.M.'),
('MVDP-3', 'MV-SUNDERBAN-6', 'DHAKA', 'POTUAKHALI', '7.05 P.M.'),
('MVDP-4', 'MV-DIPRAJ-5', 'DHAKA', 'POTUAKHALI', '7.05 P.M.'),
('MVDP-5', 'MV-SATTAR KHAN', 'DHAKA', 'POTUAKHALI', '7.20 P.M.'),
('MVDP-6', 'MV-KUAKATA-1', 'DHAKA', 'POTUAKHALI', '7.20 P.M.'),
('MVDV-1', 'MV-BALIYA', 'DHAKA', 'VOLA', '7.00 P.M.'),
('MVDV-2', 'MV-VOLA', 'DHAKA', 'VOLA', '7.00 P.M.'),
('MVDV-3', 'MV-SAMPAD', 'DHAKA', 'VOLA', '8.00 P.M.'),
('MVJD-1', 'MV-TIPU', 'JHALOKATI', 'DHAKA', '7.30 P.M.'),
('MVJD-2', 'MV-SUNDERBAN', 'JHALOKATI', 'DHAKA', '7.30 P.M.'),
('MVKD-1', 'PS-TURN', 'KHULNA', 'DHAKA', '6.30 P.M.'),
('MVKD-2', 'PS-OSTRICH', 'KHULNA', 'DHAKA', '6.30 P.M.'),
('MVKD-3', 'PS-LEPCHA', 'KHULNA', 'DHAKA', '6.30 P.M.'),
('MVKD-4', 'MV-SHALA', 'KHULNA', 'DHAKA', '6.30 P.M.'),
('MVKD-5', 'PS-MHASUD', 'KHULNA', 'DHAKA', '6.30 P.M.'),
('MVMD-1', 'MV-RUNNING SUN', 'MADARIPUR', 'DHAKA', '6.00 P.M.'),
('MVMD-2', 'MV-DIPRAJ-4', 'MADARIPUR', 'DHAKA', '6.00 P.M.'),
('MVPD-1', 'MV-ACHOL-5', 'POTUAKHALI', 'DHAKA', '6.30 P.M.'),
('MVPD-2', 'MV-SUNDERBAN-5', 'POTUAKHALI', 'DHAKA', '6.30 P.M.'),
('MVPD-3', 'MV-SUNDERBAN-6', 'POTUAKHALI', 'DHAKA', '7.05 P.M.'),
('MVPD-4', 'MV-DIPRAJ-5', 'POTUAKHALI', 'DHAKA', '7.05 P.M.'),
('MVPD-5', 'MV-SATTAR KHAN', 'POTUAKHALI', 'DHAKA', '7.20 P.M.'),
('MVPD-6', 'MV-KUAKATA-1', 'POTUAKHALI', 'DHAKA', '7.20 P.M.'),
('MVVD-1', 'MV-BALIYA', 'VOLA', 'DHAKA', '7.00 P.M.'),
('MVVD-2', 'MV-VOLA', 'VOLA', 'DHAKA', '7.00 P.M.'),
('MVVD-3', 'MV-SAMPAD', 'VOLA', 'DHAKA', '8.00 P.M.');

-- --------------------------------------------------------

--
-- Table structure for table `launch_station`
--

CREATE TABLE IF NOT EXISTS `launch_station` (
  `launch_id` varchar(30) NOT NULL,
  `station_id` varchar(60) NOT NULL,
  PRIMARY KEY (`launch_id`,`station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `launch_station`
--

INSERT INTO `launch_station` (`launch_id`, `station_id`) VALUES
('MVBD-10', 'sta-1'),
('MVBD-10', 'sta-2'),
('MVBD-11', 'sta-1'),
('MVBD-11', 'sta-2'),
('MVBD-12', 'sta-1'),
('MVBD-12', 'sta-2'),
('MVBD-13', 'sta-1'),
('MVBD-13', 'sta-2'),
('MVBD-3', 'sta-1'),
('MVBD-3', 'sta-2'),
('MVBD-4', 'sta-1'),
('MVBD-4', 'sta-2'),
('MVBD-5', 'sta-1'),
('MVBD-5', 'sta-2'),
('MVBD-6', 'sta-1'),
('MVBD-6', 'sta-2'),
('MVBD-7', 'sta-1'),
('MVBD-7', 'sta-2'),
('MVBD-8', 'sta-1'),
('MVBD-8', 'sta-2'),
('MVBD-9', 'sta-1'),
('MVBD-9', 'sta-2'),
('MVDB-1', 'sta-1'),
('MVDB-1', 'sta-2'),
('MVDB-2', 'sat-2'),
('MVDB-2', 'sta-1');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_info`
--

CREATE TABLE IF NOT EXISTS `purchase_info` (
  `purchase_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `journey_date` date NOT NULL,
  `source` varchar(30) DEFAULT NULL,
  `destination` varchar(30) DEFAULT NULL,
  `launch_name` varchar(30) DEFAULT NULL,
  `catagory` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  `tnr` int(11) NOT NULL,
  PRIMARY KEY (`purchase_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `purchase_info`
--

INSERT INTO `purchase_info` (`purchase_id`, `user_id`, `purchase_date`, `journey_date`, `source`, `destination`, `launch_name`, `catagory`, `amount`, `tnr`) VALUES
(10, 1, '2013-05-24', '2013-05-29', 'CHADPUR', 'DHAKA', 'MV-BOGLALIYA-5', 'chair', 2, 40785),
(11, 1, '2013-05-24', '2013-05-29', 'CHADPUR', 'DHAKA', 'MV-BOGLALIYA-5', 'chair', 2, 430349),
(12, 1, '2013-05-24', '2013-05-31', 'DHAKA', 'CHADPUR', 'MV-IMAM HASAN', 'deck', 3, 952136),
(13, 1, '2013-05-24', '2013-05-27', 'CHADPUR', 'DHAKA', 'MV-BOGLALIYA-5', 'deck', 2, 51730),
(14, 1, '2013-05-24', '2013-05-29', 'CHADPUR', 'DHAKA', 'MV-BOGLALIYA-5', 'deck', 3, 911984),
(15, 1, '2013-05-24', '2013-05-29', 'DHAKA', 'BARISAL', 'MV-PARABAT-11', 'chair', 2, 436081),
(16, 1, '2013-05-26', '2013-05-27', 'DHAKA', 'BARISAL', 'MV-PARABAT-11', 'cabin', 24, 250079);

-- --------------------------------------------------------

--
-- Table structure for table `schedule_info`
--

CREATE TABLE IF NOT EXISTS `schedule_info` (
  `launch_id` varchar(30) NOT NULL DEFAULT '',
  `dept_date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`launch_id`,`dept_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedule_info`
--

INSERT INTO `schedule_info` (`launch_id`, `dept_date`) VALUES
('MVCD-1', 2),
('MVCD-1', 4),
('MVCD-1', 6),
('MVCD-1', 8),
('MVCD-1', 10),
('MVCD-1', 12),
('MVCD-1', 14),
('MVCD-1', 16),
('MVCD-1', 18),
('MVCD-1', 20),
('MVCD-1', 22),
('MVCD-1', 24),
('MVCD-1', 26),
('MVCD-1', 28),
('MVCD-1', 30),
('MVCD-2', 1),
('MVCD-2', 3),
('MVCD-2', 5),
('MVCD-2', 7),
('MVCD-2', 9),
('MVCD-2', 11),
('MVCD-2', 13),
('MVCD-2', 15),
('MVCD-2', 17),
('MVCD-2', 19),
('MVCD-2', 21),
('MVCD-2', 23),
('MVCD-2', 25),
('MVCD-2', 27),
('MVCD-2', 29),
('MVCD-2', 31),
('MVCD-3', 2),
('MVCD-3', 4),
('MVCD-3', 6),
('MVCD-3', 8),
('MVCD-3', 10),
('MVCD-3', 12),
('MVCD-3', 14),
('MVCD-3', 16),
('MVCD-3', 18),
('MVCD-3', 20),
('MVCD-3', 22),
('MVCD-3', 24),
('MVCD-3', 26),
('MVCD-3', 28),
('MVCD-3', 30),
('MVCD-4', 1),
('MVCD-4', 3),
('MVCD-4', 5),
('MVCD-4', 7),
('MVCD-4', 9),
('MVCD-4', 11),
('MVCD-4', 13),
('MVCD-4', 15),
('MVCD-4', 17),
('MVCD-4', 19),
('MVCD-4', 21),
('MVCD-4', 23),
('MVCD-4', 25),
('MVCD-4', 27),
('MVCD-4', 29),
('MVCD-4', 31),
('MVCD-5', 2),
('MVCD-5', 4),
('MVCD-5', 6),
('MVCD-5', 8),
('MVCD-5', 10),
('MVCD-5', 12),
('MVCD-5', 14),
('MVCD-5', 16),
('MVCD-5', 18),
('MVCD-5', 20),
('MVCD-5', 22),
('MVCD-5', 24),
('MVCD-5', 26),
('MVCD-5', 28),
('MVCD-5', 30),
('MVCD-6', 1),
('MVCD-6', 3),
('MVCD-6', 5),
('MVCD-6', 7),
('MVCD-6', 9),
('MVCD-6', 11),
('MVCD-6', 13),
('MVCD-6', 15),
('MVCD-6', 17),
('MVCD-6', 19),
('MVCD-6', 21),
('MVCD-6', 23),
('MVCD-6', 25),
('MVCD-6', 27),
('MVCD-6', 29),
('MVCD-6', 31),
('MVCD-7', 1),
('MVCD-7', 3),
('MVCD-7', 5),
('MVCD-7', 7),
('MVCD-7', 9),
('MVCD-7', 11),
('MVCD-7', 13),
('MVCD-7', 15),
('MVCD-7', 17),
('MVCD-7', 19),
('MVCD-7', 21),
('MVCD-7', 23),
('MVCD-7', 25),
('MVCD-7', 27),
('MVCD-7', 29),
('MVCD-7', 31),
('MVDB-1', 1),
('MVDB-1', 3),
('MVDB-1', 5),
('MVDB-1', 7),
('MVDB-1', 9),
('MVDB-1', 11),
('MVDB-1', 13),
('MVDB-1', 15),
('MVDB-1', 17),
('MVDB-1', 19),
('MVDB-1', 21),
('MVDB-1', 23),
('MVDB-1', 25),
('MVDB-1', 27),
('MVDB-1', 29),
('MVDB-1', 31),
('MVDB-10', 1),
('MVDB-10', 3),
('MVDB-10', 5),
('MVDB-10', 7),
('MVDB-10', 9),
('MVDB-10', 11),
('MVDB-10', 13),
('MVDB-10', 15),
('MVDB-10', 17),
('MVDB-10', 19),
('MVDB-10', 21),
('MVDB-10', 23),
('MVDB-10', 25),
('MVDB-10', 27),
('MVDB-10', 29),
('MVDB-11', 1),
('MVDB-11', 3),
('MVDB-11', 5),
('MVDB-11', 7),
('MVDB-11', 9),
('MVDB-11', 11),
('MVDB-11', 14),
('MVDB-11', 15),
('MVDB-11', 17),
('MVDB-11', 19),
('MVDB-11', 21),
('MVDB-11', 23),
('MVDB-11', 25),
('MVDB-11', 27),
('MVDB-11', 29),
('MVDB-12', 1),
('MVDB-12', 3),
('MVDB-12', 5),
('MVDB-12', 7),
('MVDB-12', 9),
('MVDB-12', 11),
('MVDB-12', 13),
('MVDB-12', 15),
('MVDB-12', 17),
('MVDB-12', 19),
('MVDB-12', 21),
('MVDB-12', 23),
('MVDB-12', 25),
('MVDB-12', 27),
('MVDB-12', 29),
('MVDB-13', 1),
('MVDB-13', 3),
('MVDB-13', 5),
('MVDB-13', 7),
('MVDB-13', 9),
('MVDB-13', 11),
('MVDB-13', 13),
('MVDB-13', 15),
('MVDB-13', 17),
('MVDB-13', 19),
('MVDB-13', 21),
('MVDB-13', 23),
('MVDB-13', 25),
('MVDB-13', 27),
('MVDB-13', 29),
('MVDB-2', 1),
('MVDB-2', 4),
('MVDB-2', 7),
('MVDB-2', 10),
('MVDB-2', 13),
('MVDB-2', 16),
('MVDB-2', 19),
('MVDB-2', 22),
('MVDB-2', 25),
('MVDB-2', 28),
('MVDB-3', 1),
('MVDB-3', 3),
('MVDB-3', 5),
('MVDB-3', 7),
('MVDB-3', 9),
('MVDB-3', 11),
('MVDB-3', 13),
('MVDB-3', 15),
('MVDB-3', 17),
('MVDB-3', 19),
('MVDB-3', 21),
('MVDB-3', 23),
('MVDB-3', 25),
('MVDB-3', 27),
('MVDB-3', 29),
('MVDB-4', 1),
('MVDB-4', 3),
('MVDB-4', 5),
('MVDB-4', 7),
('MVDB-4', 9),
('MVDB-4', 11),
('MVDB-4', 13),
('MVDB-4', 15),
('MVDB-4', 17),
('MVDB-4', 19),
('MVDB-4', 21),
('MVDB-4', 23),
('MVDB-4', 25),
('MVDB-4', 27),
('MVDB-4', 29),
('MVDB-5', 1),
('MVDB-5', 3),
('MVDB-5', 5),
('MVDB-5', 7),
('MVDB-5', 9),
('MVDB-5', 11),
('MVDB-5', 13),
('MVDB-5', 15),
('MVDB-5', 17),
('MVDB-5', 19),
('MVDB-5', 21),
('MVDB-5', 23),
('MVDB-5', 25),
('MVDB-5', 27),
('MVDB-5', 29),
('MVDB-6', 1),
('MVDB-6', 3),
('MVDB-6', 5),
('MVDB-6', 7),
('MVDB-6', 9),
('MVDB-6', 11),
('MVDB-6', 13),
('MVDB-6', 15),
('MVDB-6', 17),
('MVDB-6', 19),
('MVDB-6', 21),
('MVDB-6', 23),
('MVDB-6', 25),
('MVDB-6', 27),
('MVDB-6', 29),
('MVDB-7', 1),
('MVDB-7', 3),
('MVDB-7', 5),
('MVDB-7', 7),
('MVDB-7', 9),
('MVDB-7', 11),
('MVDB-7', 13),
('MVDB-7', 15),
('MVDB-7', 17),
('MVDB-7', 19),
('MVDB-7', 21),
('MVDB-7', 23),
('MVDB-7', 25),
('MVDB-7', 27),
('MVDB-7', 29),
('MVDB-8', 1),
('MVDB-8', 3),
('MVDB-8', 5),
('MVDB-8', 7),
('MVDB-8', 9),
('MVDB-8', 11),
('MVDB-8', 13),
('MVDB-8', 15),
('MVDB-8', 17),
('MVDB-8', 19),
('MVDB-8', 21),
('MVDB-8', 23),
('MVDB-8', 25),
('MVDB-8', 27),
('MVDB-8', 29),
('MVDB-9', 1),
('MVDB-9', 3),
('MVDB-9', 5),
('MVDB-9', 7),
('MVDB-9', 9),
('MVDB-9', 11),
('MVDB-9', 13),
('MVDB-9', 15),
('MVDB-9', 17),
('MVDB-9', 19),
('MVDB-9', 21),
('MVDB-9', 23),
('MVDB-9', 25),
('MVDB-9', 27),
('MVDB-9', 29),
('MVDC-1', 1),
('MVDC-1', 3),
('MVDC-1', 5),
('MVDC-1', 7),
('MVDC-1', 9),
('MVDC-1', 11),
('MVDC-1', 13),
('MVDC-1', 15),
('MVDC-1', 17),
('MVDC-1', 19),
('MVDC-1', 21),
('MVDC-1', 23),
('MVDC-1', 25),
('MVDC-1', 27),
('MVDC-1', 29),
('MVDC-1', 31),
('MVDC-2', 2),
('MVDC-2', 4),
('MVDC-2', 6),
('MVDC-2', 8),
('MVDC-2', 10),
('MVDC-2', 12),
('MVDC-2', 14),
('MVDC-2', 16),
('MVDC-2', 18),
('MVDC-2', 20),
('MVDC-2', 22),
('MVDC-2', 24),
('MVDC-2', 26),
('MVDC-2', 28),
('MVDC-2', 30),
('MVDC-3', 1),
('MVDC-3', 3),
('MVDC-3', 5),
('MVDC-3', 7),
('MVDC-3', 9),
('MVDC-3', 11),
('MVDC-3', 13),
('MVDC-3', 15),
('MVDC-3', 17),
('MVDC-3', 19),
('MVDC-3', 21),
('MVDC-3', 23),
('MVDC-3', 25),
('MVDC-3', 27),
('MVDC-3', 29),
('MVDC-3', 31),
('MVDC-4', 2),
('MVDC-4', 4),
('MVDC-4', 6),
('MVDC-4', 8),
('MVDC-4', 10),
('MVDC-4', 12),
('MVDC-4', 14),
('MVDC-4', 16),
('MVDC-4', 18),
('MVDC-4', 20),
('MVDC-4', 22),
('MVDC-4', 24),
('MVDC-4', 26),
('MVDC-4', 28),
('MVDC-4', 30),
('MVDC-5', 1),
('MVDC-5', 3),
('MVDC-5', 5),
('MVDC-5', 7),
('MVDC-5', 9),
('MVDC-5', 11),
('MVDC-5', 13),
('MVDC-5', 15),
('MVDC-5', 17),
('MVDC-5', 19),
('MVDC-5', 21),
('MVDC-5', 23),
('MVDC-5', 25),
('MVDC-5', 27),
('MVDC-5', 29),
('MVDC-5', 31),
('MVDC-6', 2),
('MVDC-6', 4),
('MVDC-6', 6),
('MVDC-6', 8),
('MVDC-6', 10),
('MVDC-6', 12),
('MVDC-6', 14),
('MVDC-6', 16),
('MVDC-6', 18),
('MVDC-6', 20),
('MVDC-6', 22),
('MVDC-6', 24),
('MVDC-6', 26),
('MVDC-6', 28),
('MVDC-6', 30),
('MVDC-7', 2),
('MVDC-7', 4),
('MVDC-7', 6),
('MVDC-7', 8),
('MVDC-7', 10),
('MVDC-7', 12),
('MVDC-7', 14),
('MVDC-7', 16),
('MVDC-7', 18),
('MVDC-7', 20),
('MVDC-7', 22),
('MVDC-7', 24),
('MVDC-7', 26),
('MVDC-7', 28),
('MVDC-7', 30);

-- --------------------------------------------------------

--
-- Table structure for table `seat_catagory`
--

CREATE TABLE IF NOT EXISTS `seat_catagory` (
  `catagory_id` varchar(30) NOT NULL DEFAULT '',
  `launch_name` varchar(30) DEFAULT NULL,
  `catagory_name` varchar(30) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `capacity_amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`catagory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seat_catagory`
--

INSERT INTO `seat_catagory` (`catagory_id`, `launch_name`, `catagory_name`, `price`, `capacity_amount`) VALUES
('cab1', 'MV-SUNDERBAN-7', 'cabin', 1500, 30),
('cab11', 'MV-PARABAT-11', 'cabin', 1200, 25),
('cha1', 'MV-SUNDERBAN-7', 'chair', 400, 300),
('cha11', 'MV-PARABAT-11', 'chair', 350, 450),
('cha5', 'MV-BOGLALIYA-5', 'chair', 200, 300),
('cha6', 'MV-IMAM HASAN', 'chair', 150, 70),
('dech11', 'MV-PARABAT-11', 'deck', 250, 450),
('deck1', 'MV-SUNDERBAN-7', 'deck', 200, 500),
('deck5', 'MV-BOGLALIYA-5', 'deck', 150, 500),
('deck6', 'MV-IMAM HASAN', 'deck', 100, 300);

-- --------------------------------------------------------

--
-- Table structure for table `station_info`
--

CREATE TABLE IF NOT EXISTS `station_info` (
  `station_id` varchar(60) NOT NULL,
  `poltun_no` int(11) NOT NULL,
  `gangway_no` int(11) NOT NULL,
  PRIMARY KEY (`station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `station_info`
--

INSERT INTO `station_info` (`station_id`, `poltun_no`, `gangway_no`) VALUES
('sat-2', 8, 5),
('sta-1', 7, 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) DEFAULT NULL,
  `user_email` varchar(60) DEFAULT NULL,
  `user_phone` varchar(60) DEFAULT NULL,
  `user_address` text CHARACTER SET utf16 COLLATE utf16_unicode_ci,
  `user_password` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_email` (`user_email`),
  UNIQUE KEY `user_phone` (`user_phone`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_address`, `user_password`) VALUES
(1, 'Hasan Hafiz Pasha', 'mac_pasha@ovi.com', '01737104224', '26 Nobodip Bosak Len,\r\nLakhiBazar, Dhaka, 1100', '123456'),
(4, 'Anawerul Islam Abir', 'abir@ovi.com', '01919654123', 'Shopno, Laxmibazar, Dhaka, Bangladesh', '123');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `purchase_info`
--
ALTER TABLE `purchase_info`
  ADD CONSTRAINT `purchase_info_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_info` (`user_id`);

--
-- Constraints for table `schedule_info`
--
ALTER TABLE `schedule_info`
  ADD CONSTRAINT `schedule_info_ibfk_1` FOREIGN KEY (`launch_id`) REFERENCES `launch_info` (`launch_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
