-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2015 at 01:52 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `your_firststep`
--

-- --------------------------------------------------------

--
-- Table structure for table `acco`
--

CREATE TABLE IF NOT EXISTS `acco` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `acco`
--

INSERT INTO `acco` (`id`, `name`, `comment`, `date`) VALUES
(1, 'Rubel', 'Where do i found it....', '2015-01-26'),
(2, 'Kianosh', 'what I found', '2015-01-26'),
(3, 'rubel', 'message...\r\n', '2015-01-27');

-- --------------------------------------------------------

--
-- Table structure for table `ba`
--

CREATE TABLE IF NOT EXISTS `ba` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ba`
--

INSERT INTO `ba` (`id`, `name`, `comment`, `date`) VALUES
(1, 'Rubel', 'I like it....', '2015-01-27');

-- --------------------------------------------------------

--
-- Table structure for table `crv`
--

CREATE TABLE IF NOT EXISTS `crv` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `crv`
--

INSERT INTO `crv` (`id`, `name`, `comment`, `date`) VALUES
(1, 'Rubel', 'This is very Importent', 2015);

-- --------------------------------------------------------

--
-- Table structure for table `hi`
--

CREATE TABLE IF NOT EXISTS `hi` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE IF NOT EXISTS `info` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `comment`, `date`) VALUES
(1, 'willow', 'test....', '2015-01-26'),
(2, 'Rubel', 'I like it.....', '2015-01-26'),
(3, 'Rubel', 'I think this is a very good example...but still need some more work...', '2015-01-26'),
(4, 'name', 'what', '2015-01-26'),
(5, 'rubel', 'a massage', '2015-01-27');

-- --------------------------------------------------------

--
-- Table structure for table `iou`
--

CREATE TABLE IF NOT EXISTS `iou` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mfd`
--

CREATE TABLE IF NOT EXISTS `mfd` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mfd`
--

INSERT INTO `mfd` (`id`, `name`, `comment`, `date`) VALUES
(1, 'Rubel', 'I got some problem', '2015-01-27');

-- --------------------------------------------------------

--
-- Table structure for table `sos`
--

CREATE TABLE IF NOT EXISTS `sos` (
`id` int(11) NOT NULL,
  `name` varchar(205) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `sos`
--

INSERT INTO `sos` (`id`, `name`, `comment`, `date`) VALUES
(1, 'Fickeri', 'good service....', '2015-01-27');

-- --------------------------------------------------------

--
-- Table structure for table `tp`
--

CREATE TABLE IF NOT EXISTS `tp` (
`id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acco`
--
ALTER TABLE `acco`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ba`
--
ALTER TABLE `ba`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crv`
--
ALTER TABLE `crv`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hi`
--
ALTER TABLE `hi`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iou`
--
ALTER TABLE `iou`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mfd`
--
ALTER TABLE `mfd`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sos`
--
ALTER TABLE `sos`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tp`
--
ALTER TABLE `tp`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acco`
--
ALTER TABLE `acco`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ba`
--
ALTER TABLE `ba`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `crv`
--
ALTER TABLE `crv`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `hi`
--
ALTER TABLE `hi`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `iou`
--
ALTER TABLE `iou`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mfd`
--
ALTER TABLE `mfd`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sos`
--
ALTER TABLE `sos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tp`
--
ALTER TABLE `tp`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
