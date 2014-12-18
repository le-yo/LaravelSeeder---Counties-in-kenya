-- phpMyAdmin SQL Dump
-- version 4.0.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 18, 2014 at 12:44 PM
-- Server version: 5.5.33
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `irdac`
--

-- --------------------------------------------------------

--
-- Table structure for table `counties`
--

CREATE TABLE `counties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `key_sectors` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=48 ;

--
-- Dumping data for table `counties`
--

INSERT INTO `counties` (`name`) VALUES
('BOMET'),
('BUNGOMA'),
('BUSIA'),
('ELGEYO/MARAKWET'),
('EMBU'),
('GARISSA'),
('HOMA BAY'),
('ISIOLO'),
('KAJIADO'),
('KAKAMEGA'),
('KERICHO'),
('KIAMBU'),
('KILIFI'),
('KIRINYAGA'),
('KISII'),
('KISUMU'),
('KITUI'),
('KWALE'),
('LAIKIPIA'),
('LAMU'),
('MACHAKOS'),
('MAKUENI'),
('MANDERA'),
('MARSABIT'),
('MERU'),
('MIGORI'),
('MOMBASA'),
('MURANGA'),
('NAIROBI'),
('NAKURU'),
('NANDI'),
('NAROK'),
('NYAMIRA'),
('NYANDARUA'),
('NYERI'),
('SAMBURU'),
('SIAYA'),
('TAITA TAVETA'),
('TANA RIVER'),
('THARAKA - NITHI'),
('TRANS NZOIA'),
('TURKANA'),
('UASIN GISHU'),
('VIHIGA'),
('WAJIR'),
('WEST POKOT'),
('BARINGO');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
