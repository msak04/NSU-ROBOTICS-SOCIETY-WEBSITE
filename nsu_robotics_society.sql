-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2020 at 02:54 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsu robotics society`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogstore`
--

CREATE TABLE `blogstore` (
  `article_key` varchar(150) NOT NULL,
  `NSU_ID` decimal(10,0) NOT NULL,
  `title` varchar(150) NOT NULL,
  `Article` longtext NOT NULL,
  `times` varchar(150) NOT NULL,
  `dates` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogstore`
--

INSERT INTO `blogstore` (`article_key`, `NSU_ID`, `title`, `Article`, `times`, `dates`) VALUES
('1566595194410', '1721779642', 'Arduino à¦ªà¦°à§à¦¬ -à§§', ' à¦¸à¦‚à¦•à§à¦·à¦¿à¦ªà§à¦¤ à¦¬à¦¿à¦¬à¦°à¦£à¦ƒ\r\nArduino Uno à¦à¦•à¦Ÿà¦¾ à¦®à¦¾à¦‡à¦•à§à¦°à§‹à¦•à¦¨à§à¦Ÿà§à¦°à¦²à¦¾à¦° à¦¬à§‹à¦°à§à¦¡ à¦¯à¦¾ 8-bit ATmega328P à¦®à¦¾à¦‡à¦•à§à¦°à§‹à¦•à¦¨à§à¦Ÿà§à¦°à¦²à¦¾à¦° à¦à¦° à¦“à¦ªà¦° à¦­à¦¿à¦¤à§à¦¤à¦¿ à¦•à¦°à§‡ à¦¤à§ˆà¦°à¦¿à¥¤ à¦à¦›à¦¾à§œà¦¾à¦“ à¦à¦° à¦®à¦§à§à¦¯à§‡ à¦®à¦¾à¦‡à¦•à§à¦°à§‹à¦•à¦¨à§à¦Ÿà§à¦°à§‹à¦²à¦¾à¦° à¦•à§‡ à¦¸à¦¾à¦¹à¦¾à¦¯à§à¦¯ à¦•à¦°à¦¤à§‡ à¦†à¦°à§‹ à¦•à¦¿à¦›à§ à¦•à¦®à§à¦ªà§‹à¦¨à§‡à¦¨à§à¦Ÿ à¦°à§Ÿà§‡à¦›à§‡ à¦¯à§‡à¦®à¦¨à¦ƒ crystal oscillator, serial communication, voltage regulator à¦‡à¦¤à§à¦¯à¦¾à¦¦à¦¿à¥¤. Arduino Uno à¦¤à§‡ à§§à§ª à¦Ÿà¦¾ à¦¡à¦¿à¦œà¦¿à¦Ÿà¦¾à¦² à¦‡à¦¨à¦ªà§à¦Ÿ/à¦†à¦‰à¦Ÿà¦ªà¦‰à¦Ÿ à¦ªà¦¿à¦¨ à¦°à§Ÿà§‡à¦›à§‡à¥¤ à¦¯à¦¾à¦° à¦®à¦§à§à¦¯à§‡ à§¬ à¦Ÿà¦¿ à¦¡à¦¿à¦œà¦¿à¦Ÿà¦¾à¦² à¦ªà¦¿à¦¨ à¦•à§‡ à¦†à¦®à¦°à¦¾ PWM à¦ªà¦¿à¦¨ à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à¦¿à¥¤ à¦†à¦°à§‹ à¦°à§Ÿà§‡à¦›à§‡ à§¬ à¦Ÿà¦¿ à¦à¦¨à¦¾à¦²à¦— à¦ªà¦¿à¦¨, à¦à¦•à¦Ÿà¦¿ USB à¦•à¦¾à¦¨à§‡à¦•à§à¦Ÿà¦°, à¦à¦•à¦Ÿà¦¾ à¦ªà¦¾à¦“à§Ÿà¦¾à¦° à¦¬à§à¦¯à¦¾à¦°à§‡à¦² à¦œà§à¦¯à¦¾à¦•, à¦à¦•à¦Ÿà¦¾ ICSP à¦¹à§‡à¦¡à¦¾à¦° à¦à¦¬à¦‚ à¦à¦•à¦Ÿà¦¾ à¦°à¦¿à¦¸à§‡à¦Ÿ à¦¬à¦¾à¦Ÿà¦¨à¥¤\r\n\r\nà¦¸à¦«à¦Ÿà¦“à¦¯à¦¼à§à¦¯à¦¾à¦°à¦ƒ\r\nArduino UNO à¦¬à§‹à¦°à§à¦¡ à¦•à§‡ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦® à¦•à¦°à¦¤à§‡ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿ Arduino IDE (Integrated Development Environment)à¥¤ à¦†à¦®à¦°à¦¾ à¦¸à¦¿ à¦œà¦¾à¦¨à¦²à§‡à¦‡ Arduino IDE à¦à¦° à¦¸à¦¾à¦§à¦¾à¦°à¦£ à¦•à¦¾à¦œà¦—à§à¦²à§‹ à¦–à§à¦¬ à¦¸à¦¹à¦œà§‡ à¦•à¦°à§‡ à¦«à§‡à¦²à¦¤à§‡ à¦ªà¦¾à¦°à¦¬à¥¤\r\n\r\nArduino Board à¦•à¦¿à¦­à¦¾à¦¬à§‡ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¬à¦ƒ\r\n\r\nà¦ªà¦¾à¦“à§Ÿà¦¾à¦° à¦ªà¦¿à¦¨à¦ƒ Vin, 3.3V, 5V à¦à¦¬à¦‚ GND\r\n\r\n\r\nVin: à¦¯à¦–à¦¨ à¦•à§‹à¦¨ à¦à¦•à§à¦¸à¦Ÿà¦¾à¦°à§à¦¨à¦¾à¦² à¦ªà¦¾à¦“à§Ÿà¦¾à¦° à¦†à¦®à¦°à¦¾ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¿ à¦¤à¦–à¦¨ à¦à¦‡ à¦ªà¦¿à¦¨ à¦¦à¦¿à§Ÿà§‡ à¦†à¦®à¦°à¦¾ Arduino Board à¦ à¦ªà¦¾à¦“à§Ÿà¦¾à¦° à¦¦à¦¿à§Ÿà§‡ à¦¥à¦¾à¦•à¦¿à¥¤\r\n\r\n5V à¦ªà¦¿à¦¨:à¦à¦‡ à¦ªà¦¿à¦¨ à¦¥à§‡à¦•à§‡ à¦†à¦®à¦°à¦¾ 5V à¦¸à¦¾à¦ªà§à¦²à¦¾à¦‡ à¦­à§‹à¦²à¦Ÿà§‡à¦œ à¦ªà§‡à§Ÿà§‡ à¦¥à¦¾à¦•à¦¿ à¦à¦›à¦¾à§œà¦¾ à¦®à¦¾à¦‡à¦•à§à¦°à§‹à¦•à¦¨à§à¦Ÿà§à¦°à¦²à¦¾à¦° à¦“ à¦…à¦¨à§à¦¯à¦¾à¦¨à§à¦¯ à¦•à¦®à§à¦ªà¦¨à§‡à¦Ÿ à¦ à¦ªà¦¾à¦“à§Ÿà¦¾à¦° à¦¸à¦°à¦¬à¦°à¦¾à¦¹à§‡à¦° à¦œà¦¨à§à¦¯ à¦†à¦®à¦°à¦¾ à¦à¦‡ à¦ªà¦¿à¦¨ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¿à¥¤\r\n\r\n3.3V à¦ªà¦¿à¦¨ : à¦à¦‡ à¦ªà¦¿à¦¨ à¦¥à§‡à¦•à§‡ à¦†à¦®à¦°à¦¾ 3.3V à¦¸à¦¾à¦ªà§à¦²à¦¾à¦‡ à¦­à§‹à¦²à¦Ÿà§‡à¦œ à¦†à¦° à¦¸à¦°à§à¦¬à§‹à¦šà§à¦š 50mA à¦•à¦¾à¦°à§‡à¦¨à§à¦Ÿ à¦ªà§‡à§Ÿà§‡ à¦¥à¦¾à¦•à¦¿.\r\n\r\nGND: Ground à¦ªà¦¿à¦¨.\r\n\r\nà¦¸à¦¾à¦§à¦¾à¦°à¦£ à¦ªà¦¿à¦¨à¦ƒ\r\n\r\nà¦¡à¦¿à¦œà¦¿à¦Ÿà¦¾à¦² à¦ªà¦¿à¦¨à¦ƒ à§§à§ª à¦Ÿà¦¾ à¦¡à¦¿à¦œà¦¿à¦Ÿà¦¾à¦² à¦ªà¦¿à¦¨ à¦†à¦®à¦°à¦¾ pinMode(), digitalRead() and digitalWrite() functions à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ à¦‡à¦¨à¦ªà§à¦Ÿ à¦¬à¦¾ à¦†à¦‰à¦Ÿà¦ªà§à¦Ÿ à¦ªà¦¿à¦¨ à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à¦¿à¥¤ à¦à¦‡ à¦ªà¦¿à¦¨à¦—à§à¦²à§‹ à¦ªà§à¦°à¦¤à§à¦¯à§‡à¦•à¦Ÿà¦¿ 5V à¦ à¦“à¦ªà¦¾à¦°à§‡à¦Ÿ à¦¹à§Ÿ à¦à¦¬à¦‚ à¦à¦°à¦¾ à¦¸à¦°à§à¦¬à§‹à¦šà§à¦š 40mA current à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦ªà§à¦°à¦¦à¦¾à¦¨ à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¥¤à¦†à¦¬à¦¾à¦° à¦à¦‡ à§§à§ª à¦Ÿà¦¾ à¦ªà¦¿à¦¨à§‡à¦° à¦®à¦§à§à¦¯à§‡ à¦•à¦¿à¦›à§ à¦ªà¦¿à¦¨à§‡à¦° à¦†à¦¬à¦¾à¦° à¦•à¦¿à¦›à§ à¦¨à¦¿à¦°à§à¦¦à¦¿à¦·à§à¦Ÿ à¦«à¦¾à¦‚à¦¶à¦¨ à¦†à¦›à§‡à¥¤ à¦¸à§‡à¦—à§à¦²à§‹ à¦¨à¦¿à§Ÿà§‡ à¦¨à¦¿à¦šà§‡ à¦†à¦²à§‹à¦šà¦¨à¦¾ à¦•à¦°à¦¾ à¦¹à¦²à¥¤\r\n\r\nà¦¸à¦¿à¦°à¦¿à§Ÿà¦¾à¦² à¦ªà¦¿à¦¨ 0 (Rx) à¦à¦¬à¦‚ 1 (Tx): Rx à¦à¦¬à¦‚ Tx à¦ªà¦¿à¦¨à¦¦à§à¦¬à§Ÿ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿ TTL serial data à¦°à¦¿à¦¸à¦¿à¦­ à¦“ à¦Ÿà§à¦°à¦¾à¦¨à§à¦¸à¦®à¦¿à¦Ÿ à¦•à¦°à¦¾à¦° à¦œà¦¨à§à¦¯à¥¤\r\n\r\nPWM à¦ªà¦¿à¦¨ 3, 5, 6, 9 à¦à¦¬à¦‚ 11: à¦à¦‡ à¦ªà¦¿à¦¨à¦—à§à¦²à§‹ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ à¦†à¦®à¦°à¦¾ 8-bit PWM à¦†à¦‰à¦Ÿà¦ªà§à¦Ÿ à¦ªà§‡à¦¤à§‡ à¦ªà¦¾à¦°à¦¿à¥¤ à¦à¦° à¦œà¦¨à§à¦¯ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦¹à¦¬à§‡ analogWrite() à¦«à¦¾à¦‚à¦¶à¦¨.\r\n\r\nSPI à¦ªà¦¿à¦¨ 10 (SS), 11 (MOSI), 12 (MISO) à¦à¦¬à¦‚ 13 (SCK): à¦à¦‡ à¦ªà¦¿à¦¨à¦—à§à¦²à§‹ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿ SPI à¦•à¦®à¦¿à¦‰à¦¨à¦¿à¦¶à¦¨ à¦à¦° à¦œà¦¨à§à¦¯\r\n.\r\nIn-built LED à¦ªà¦¿à¦¨ 13: à¦à¦‡ à¦ªà¦¿à¦¨ à¦à¦•à¦Ÿà¦¿ built-in LED à¦à¦° à¦¸à¦¾à¦¥à§‡ à¦¯à§à¦•à§à¦¤à¥¤ à¦¯à¦–à¦¨ à¦ªà¦¿à¦¨ 13 à¦•à§‡ HIGH à¦°à¦¾à¦–à¦¾ à¦¹à§Ÿ à¦¤à¦–à¦¨ LED à¦Ÿà¦¿à¦šà¦¾à¦²à§ à¦¹à§Ÿ à¦à¦¬à¦‚ 13 à¦•à§‡ LOW à¦°à¦¾à¦–à¦¾ à¦¹à§Ÿ à¦¤à¦–à¦¨ LED à¦Ÿà¦¿ à¦¬à¦¨à§à¦§ à¦¹à§Ÿà§‡ à¦¯à¦¾à§Ÿà¥¤\r\n\r\nà¦à¦¨à¦¾à¦²à¦— à¦ªà¦¿à¦¨à¦ƒ à¦à¦¸à¦¬ à¦ªà¦¿à¦¨à§‡à¦° à¦ªà¦¾à¦¶à¦¾à¦ªà¦¾à¦¶à¦¿ à¦°à§Ÿà§‡à¦›à§‡ à§¬ à¦Ÿ à¦à¦¨à¦¾à¦²à¦— à¦ªà¦¿à¦¨ à¦¯à¦¾à¦° à¦ªà§à¦°à¦¤à§à¦¯à§‡à¦•à§‡ à§§à§¦ à¦¬à¦¿à¦Ÿ à¦•à¦°à§‡ à¦°à¦¿à¦¸à§‹à¦²à§à¦¶à¦¨ à¦ªà§à¦°à¦¦à¦¾à¦¨ à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à§‡ à¦¯à§‡à¦®à¦¨ à§§à§¦à§¨à§ª à¦†à¦²à¦¾à¦¦à¦¾ à¦†à¦²à¦¾à¦¦à¦¾ à¦®à¦¾à¦¨à¥¤ à¦à¦‡ à¦®à¦¾à¦¨ AREF à¦ªà¦¿à¦¨ à¦à¦¬à¦‚ analog Reference() à¦«à¦¾à¦‚à¦¶à¦¨ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ à¦¬à¦¾à§œà¦¾à¦¨à§‹ à¦¸à¦®à§à¦­à¦¬à¥¤\r\nà¦à¦›à¦¾à§œà¦¾ à¦à¦¨à¦¾à¦²à¦— à¦ªà¦¿à¦¨ 4 (SDA) à¦à¦¬à¦‚ 5 (SCA) à¦“à§Ÿà¦¾à¦° à¦²à¦¾à¦‡à¦¬à§à¦°à§‡à¦°à¦¿ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ TWI à¦•à¦®à¦¿à¦‰à¦¨à¦¿à¦•à§‡à¦¶à¦¨ à¦à¦° à¦œà¦¨à§à¦¯ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¯à¦¾à§Ÿà¥¤\r\n\r\nAREF:à¦à¦¨à¦¾à¦²à¦— à¦ªà¦¿à¦¨à§‡à¦° à¦œà¦¨à§à¦¯ à¦°à§‡à¦«à¦¾à¦°à§‡à¦¨à§à¦¸ à¦­à§‹à¦²à§à¦Ÿà§‡à¦œ à¦ªà§à¦°à¦¦à¦¾à¦¨ à¦à¦° à¦œà¦¨à§à¦¯ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿ à¦¸à¦¾à¦¥à§‡ à¦¬à§à¦¯à¦¾à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿ analogReference() à¦«à¦¾à¦‚à¦¶à¦¨à¥¤\r\n\r\nReset à¦ªà¦¿à¦¨: à¦à¦‡ à¦ªà¦¿à¦¨ à¦•à§‡ à¦²à§‹ à¦•à¦°à§‡ à¦®à¦¾à¦‡à¦•à§à¦°à§‹à¦•à¦¨à§à¦Ÿà§à¦°à§‹à¦²à¦¾à¦° à¦•à§‡ à¦°à¦¿à¦¸à§‡à¦Ÿ à¦•à¦°à¦¾ à¦¹à§Ÿà¥¤\r\n\r\nà¦†à¦œà¦•à§‡à¦° à¦®à¦¤ à¦à¦‡à¦–à¦¾à¦¨à§‡à¦‡ à¦¶à§‡à¦·à¥¤ à¦¸à¦¾à¦®à¦¨à§‡ à¦¸à¦ªà§à¦¤à¦¾à¦¹à§‡ à¦¥à¦¾à¦•à¦›à§‡ à¦à¦° à¦ªà¦°à§‡à¦° à¦ªà¦°à§à¦¬ à¦¯à§‡à¦–à¦¾à¦¨à§‡ à¦†à¦®à¦°à¦¾ à¦†à¦²à§‹à¦šà¦¨à¦¾ à¦•à¦°à¦¬\r\nArduino à¦à¦° à¦†à¦°à§‹ à¦¨à¦¤à§à¦¨ à¦•à¦¿à¦›à§ à¦¬à§ˆà¦¶à¦¿à¦·à§à¦  à¦à¦¬à¦‚ PWM Pin, Digital Pin à¦à¦¬à¦‚ Anolog Pin à¦•à¦¿à¦­à¦¾à¦¬à§‡ à¦•à¦¾à¦œ à¦•à¦°à§‡ à¦à¦¦à§‡à¦° à¦ªà¦¾à¦°à§à¦¥à¦•à§à¦¯à¥¤', '11:19:54pm', '2019-08-23'),
('1566595324714', '1721779642', 'à¦¸à§‡à¦¨à§à¦¸à¦° à¦•à¦¥à¦¨', 'à¦ªà¦°à§à¦¬- à§¦à§§\r\n\r\nà¦¸à§‡à¦¨à§à¦¸à¦° à¦¶à¦¬à§à¦¦à¦Ÿà¦¿ à¦†à¦¸à§‡ à¦®à§‚à¦²à¦¤ à¦¦à§à¦‡à¦Ÿà¦¿ à¦‡à¦‚à¦°à§‡à¦œà¦¿ à¦¶à¦¬à§à¦¦ à¦¸à§‡à¦¨à§à¦¸à¦°à¦¿ à¦“ à¦®à§‹à¦Ÿà¦° à¦¥à§‡à¦•à§‡à¥¤ à¦¸à§‡à¦¨à§à¦¸à¦° à¦…à¦°à§à¦¥ à¦¸à¦‚à¦¬à§‡à¦¦à¦¨à¦¶à§€à¦² à¦¯à¦¨à§à¦¤à§à¦°à¥¤ à¦à¦Ÿà¦¿ à¦à¦®à¦¨ à¦à¦• à¦¯à¦¨à§à¦¤à§à¦°, à¦®à¦¡à¦¿à¦‰à¦² à¦¬à¦¾ à¦¸à¦¾à¦¬-à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦¯à¦¾à¦° à¦‰à¦¦à§à¦¦à§‡à¦¶à§à¦¯ à¦ªà¦°à¦¿à¦¬à§‡à¦¶à§‡à¦° à¦¶à¦¾à¦°à§€à¦°à¦¿à¦• à¦ªà¦°à¦¾à¦®à¦¿à¦¤à¦¿ (à¦‰à¦¦à¦¾à¦¹à¦°à¦£à¦¸à§à¦¬à¦°à§‚à¦ª: à¦¤à¦¾à¦ªà¦®à¦¾à¦¤à§à¦°à¦¾, à¦°à¦•à§à¦¤à¦šà¦¾à¦ª, à¦†à¦°à§à¦¦à§à¦°à¦¤à¦¾, à¦—à¦¤à¦¿, à¦‡à¦¤à§à¦¯à¦¾à¦¦à¦¿) à¦à¦•à¦Ÿà¦¿ à¦¸à¦‚à¦•à§‡à¦¤à§‡ à¦°à§‚à¦ªà¦¾à¦¨à§à¦¤à¦° à¦•à¦°à¦¾à¥¤ à¦à¦Ÿà¦¿ à¦ªà¦°à¦¬à¦°à§à¦¤à§€à¦¤à§‡ à¦®à¦¾à¦¨à¦¬-à¦ªà¦ à¦¨à¦¯à§‹à¦—à§à¦¯ à¦ªà§à¦°à¦¦à¦°à§à¦¶à¦¨à§‡ à¦°à§‚à¦ªà¦¾à¦¨à§à¦¤à¦°à¦¿à¦¤ à¦•à¦°à¦¾ à¦¹à¦¯à¦¼ à¦¬à¦¾ à¦†à¦°à¦“ à¦ªà§à¦°à¦•à§à¦°à¦¿à¦¯à¦¼à¦¾à¦•à¦°à¦£à§‡à¦° à¦œà¦¨à§à¦¯ à¦•à§‹à¦¨à§‹ à¦¨à§‡à¦Ÿà¦“à§Ÿà¦¾à¦°à§à¦• à¦ à¦¬à§ˆà¦¦à§à¦¯à§à¦¤à¦¿à¦•à¦­à¦¾à¦¬à§‡ à¦ªà§à¦°à§‡à¦°à¦£ à¦•à¦°à¦¾ à¦¹à§Ÿà¥¤\r\n\r\nà¦¬à¦°à§à¦¤à¦®à¦¾à¦¨ à¦¯à§à¦—à§‡ à¦ªà¦°à¦¿à¦¬à§‡à¦¶à§‡à¦° à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦¡à§‡à¦Ÿà¦¾ à¦¬à¦¿à¦¶à§à¦²à§‡à¦·à¦£à§‡à¦° à¦œà¦¨à§à¦¯ à¦¸à§‡à¦¨à§à¦¸à¦° à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿà§‡ à¦¥à¦¾à¦•à§‡, à¦¯à¦¾ à¦ªà¦°à¦¬à¦°à§à¦¤à§€à¦¤à§‡ à¦à¦•à¦Ÿà¦¿ à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦¬à¦¾à¦¨à¦¾à¦¤à§‡ à¦¬à¦¾ à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦®à¦Ÿà¦¿ à¦¬à¦¹à¦¾à¦² à¦°à¦¾à¦–à¦¤à§‡ à¦¸à¦¾à¦¹à¦¾à¦¯à§à¦¯ à¦•à¦°à§‡à¥¤ à¦®à¦¾à¦¨à¦¬ à¦œà¦¾à¦¤à¦¿ à¦¤à¦¾à¦° à¦¸à§à¦¬à¦¿à¦§à¦¾à¦° à¦œà¦¨à§à¦¯, à¦¤à¦¾à¦° à¦œà§€à¦¬à¦¨ à¦¯à¦¾à¦¤à§à¦°à¦¾à¦° à¦®à¦¾à¦¨ à¦†à¦°à¦“ à¦‰à¦¨à§à¦¨à¦¤ à¦•à¦°à¦¾à¦° à¦œà¦¨à§à¦¯ à¦¨à¦¿à¦¤à§à¦¯à¦¨à¦¤à§à¦¨ à¦¸à§‡à¦¨à§à¦¸à¦° à¦¬à¦¾à¦¨à¦¿à§Ÿà§‡ à¦šà¦²à¦›à§‡à¥¤ à¦à¦–à¦¨ à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦ªà§à¦°à¦¾à§Ÿ à§¨à§§à§§à§¬ à¦§à¦°à¦¨à§‡à¦° à¦¸à§‡à¦¨à§à¦¸à¦° à¦¬à¦¾à¦¨à¦¾à¦¨à§‹ à¦¹à§Ÿà§‡à¦›à§‡ à¦¯à§‡à¦—à§à¦²à§‹à¦° à¦•à¦¾à¦œ à¦¬à¦¾à¦¸à¦¾ à¦¥à§‡à¦•à§‡ à¦¶à§à¦°à§ à¦•à¦°à§‡ à¦¬à§œ à¦•à§‹à¦®à§à¦ªà¦¾à¦¨à¦¿, à¦›à§‹à¦Ÿ à¦ªà§à¦°à§‹à¦œà§‡à¦•à§à¦Ÿ à¦¥à§‡à¦•à§‡ à¦¶à§à¦°à§ à¦•à¦°à§‡ à¦¬à§œ à¦¬à§œ à¦°à¦¿à¦¸à¦¾à¦°à§à¦š à¦ à¦¹à§Ÿà§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦•à§ƒà¦·à¦¿ à¦–à¦¾à¦¤ à¦¥à§‡à¦•à§‡ à¦¶à§à¦°à§ à¦•à¦°à§‡ à¦šà¦¿à¦•à¦¿à§Žà¦¸à¦¾à¦¬à¦¿à¦œà§à¦žà¦¾à¦¨ à¦•à¦¿à¦‚à¦¬à¦¾ à¦®à¦¹à¦¾à¦•à¦¾à¦¶à§‡ à¦•à§ƒà¦¤à§à¦°à¦¿à¦® à¦‰à¦ªà¦—à§à¦°à¦¹ à¦ªà§à¦°à§‡à¦°à¦£ à¦•à¦°à¦¾, à¦¸à¦¬ à¦œà¦¾à§Ÿà¦—à¦¾à¦¤à§‡à¦‡ à¦¸à§‡à¦¨à§à¦¸à¦° à¦à¦° à¦•à¦¾à¦œ à¦°à§Ÿà§‡à¦›à§‡à¥¤\r\n\r\nà¦†à¦®à¦¾à¦¦à§‡à¦° à¦¦à§ˆà¦¨à¦¨à§à¦¦à¦¿à¦¨ à¦•à¦¾à¦œà§‡ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¾ à¦®à§à¦ à§‹à¦«à§‹à¦¨à§‡à¦° à¦•à¦¥à¦¾ à¦šà¦¿à¦¨à§à¦¤à¦¾ à¦•à¦°à¦¾ à¦¯à¦¾à¦•à¥¤ à¦à¦‡ à¦›à§‹à¦Ÿ à¦à¦•à¦Ÿà¦¿ à¦¡à¦¿à¦­à¦¾à¦‡à¦¸à§‡à¦° à¦­à¦¿à¦¤à¦°à§‡ à¦†à¦›à§‡ à§§à§¦-à§§à§¬ à¦§à¦°à¦¨à§‡à¦° à¦¸à§‡à¦¨à§à¦¸à¦°(à¦‰à¦¦à¦¾à¦¹à¦°à¦£à¦¸à§à¦¬à¦°à§‚à¦ª: à¦…à§à¦¯à¦¾à¦•à§à¦¸à§‡à¦²à§‡à¦°à§‹à¦®à¦¿à¦Ÿà¦¾à¦°, à¦œà¦¾à¦‡à¦°à§‹à¦¸à§à¦•à§‹à¦ª, à¦®à§à¦¯à¦¾à¦—à¦¨à§‡à¦Ÿà§‹à¦®à¦¿à¦Ÿà¦¾à¦°, à¦œà¦¿à¦ªà¦¿à¦à¦¸, à¦‡à¦¤à§à¦¯à¦¾à¦¦à¦¿)à¥¤ à¦†à¦®à¦°à¦¾ à¦†à¦®à¦¾à¦¦à§‡à¦° à¦…à¦œà¦¾à¦¨à§à¦¤à§‡à¦‡ à¦•à¦¿à¦¨à§à¦¤à§ à¦ªà§à¦°à¦¤à¦¿à¦¨à¦¿à§Ÿà¦¤ à¦à¦¸à¦•à¦² à¦¸à§‡à¦¨à§à¦¸à¦° à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ à¦¥à¦¾à¦•à¦¿à¥¤\r\n\r\nà¦°à§‹à¦¬à¦Ÿà¦¿à¦•à§à¦¸ à¦à¦° à¦œà¦¨à§à¦¯ à§¨à§§à§§à§¬ à¦Ÿà¦¾ à¦¨à§Ÿ, à¦¹à¦¾à¦¤à§‡ à¦—à§‹à¦¨à¦¾ à¦—à§à¦°à§à¦¤à§à¦¬à¦ªà§‚à¦°à§à¦£ à¦•à§Ÿà§‡à¦•à¦Ÿà¦¿ à¦¸à§‡à¦¨à§à¦¸à¦° à¦¸à¦®à§à¦ªà¦°à§à¦•à§‡ à¦¸à§à¦¸à§à¦ªà¦·à§à¦Ÿ à¦§à¦¾à¦°à¦£à¦¾ à¦¥à¦¾à¦•à¦²à§‡à¦‡ à¦šà¦²à¦¬à§‡à¥¤\r\nà¦¬à¦¾à¦•à¦¿ à¦•à¦¥à¦¾ à¦¹à¦¬à§‡ à¦†à¦—à¦¾à¦®à¦¿ à¦ªà¦°à§à¦¬à§‡à¥¤', '11:22:04pm', '2019-08-23'),
('1568426571401', '1721779642', 'Shoaib', 'lg4o5ghoie4gj', '04:02:51am', '2019-09-14');

-- --------------------------------------------------------

--
-- Table structure for table `chatbox`
--

CREATE TABLE `chatbox` (
  `msg_key` decimal(50,0) NOT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `nsu_id` varchar(1000) NOT NULL,
  `dates` varchar(100) NOT NULL,
  `times` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbox`
--

INSERT INTO `chatbox` (`msg_key`, `msg`, `nsu_id`, `dates`, `times`) VALUES
('1566613921230', 'hi', '1721779642', '2019-08-24', '04:32:01am'),
('1566613955436', 'hi 1721779642', '13298765', '2019-08-24', '04:32:35am'),
('1566645764751', 'hi', '1721779642', '2019-08-24', '01:22:44pm'),
('1567158078821', 'Hello Nagin', '1721779642', '2019-08-30', '11:41:18am'),
('1568426550541', 'hi', '1721779642', '2019-09-14', '04:02:30am'),
('1575835777288', 'mal', '1721779642', '2019-12-08', '09:09:37pm'),
('1576147429228', 'hi', '1721779642', '2019-12-12', '11:43:49am'),
('1576147606382', 'jjelernnflre', '1721486642', '2019-12-12', '11:46:46am');

-- --------------------------------------------------------

--
-- Table structure for table `eventsbox`
--

CREATE TABLE `eventsbox` (
  `events_key` varchar(150) NOT NULL,
  `NSU_ID` decimal(10,0) NOT NULL,
  `etitle` varchar(150) NOT NULL,
  `elink` varchar(1500) NOT NULL,
  `edates` date NOT NULL,
  `times` varchar(150) NOT NULL,
  `dates` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eventsbox`
--

INSERT INTO `eventsbox` (`events_key`, `NSU_ID`, `etitle`, `elink`, `edates`, `times`, `dates`) VALUES
('1566613881656', '1721779642', 'Cybernauts', 'https://www.facebook.com/events/684072398704347/', '2019-09-19', '2019-08-24', '04:31:21am'),
('1566638056701', '1721779642', 'b,hj,kihj', 'http://localhost/phpmyadmin/db_structure.php?server=1&db=nsu+robotics+society', '2019-08-14', '2019-08-24', '11:14:16am'),
('1566638117378', '1721779642', 'EEE Day', 'https://web.facebook.com/events/2095228610583111/', '2019-09-12', '2019-08-24', '11:15:17am'),
('1566645816196', '1721779642', 'jkbjkbk', 'https://www.google.com/search?client=firefox-b-d&biw=1366&bih=654&tbm=isch&sa=1&ei=aRJhXaG5M5S0vwTRya-gDA&q=mq2+gas+sensor+circuit+&oq=mq2+gas+sensor+circuit+&gs_l=img.3..35i39.2768.2768..3235...0.0..0.272.272.2-1......0....1..gws-wiz-img.uXUTJ8ziK9s&ved=0ahUKEwjhkd6Zp5vkAhUU2o8KHdHkC8QQ4dUDCAY&uact=5#imgrc=bnGKCoW9lMj0DM:', '2019-08-15', '2019-08-24', '01:23:36pm'),
('1568426627319', '1721779642', 'a', 'sds', '2019-09-24', '2019-09-14', '04:03:47am');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `NSU_ID` decimal(10,0) NOT NULL,
  `NAME` varchar(150) NOT NULL,
  `EMAIL` varchar(150) NOT NULL,
  `DEPARTMENT` varchar(150) DEFAULT NULL,
  `SUBJECT` varchar(150) NOT NULL,
  `BIRTH_DATE` date NOT NULL,
  `BIO` varchar(500) DEFAULT NULL,
  `M_PASSWORD` varchar(20) NOT NULL,
  `M_STATUS` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`NSU_ID`, `NAME`, `EMAIL`, `DEPARTMENT`, `SUBJECT`, `BIRTH_DATE`, `BIO`, `M_PASSWORD`, `M_STATUS`) VALUES
('0', '', '', ' ', '', '0000-00-00', '', 'yergergegryw76djfhd', 'love u mohsin'),
('1711656', 'nafisa', 'nafisa1@northsouth.edu', ' ', 'CSE', '0000-00-00', 'i am so coooool,,,oh yeah ,,the coolest,nicest,cutest person of the whole universe.', '1234qwer', 'looking for eligable members'),
('13298765', 'kowshin', 'abc@gmail.com', ' ECE', 'CSE', '2019-07-24', 'hi', '12345678', 'Need members'),
('172656642', 'nabila kamal', 'nabilakamal@gmail.com', ' Microbio', 'Microbio', '2000-12-16', 'I love mohsin kamal.jaanu sontu montu babu ;p pakhi ', '12345678', '+b '),
('1721309642', 'Mohsin Kamal', 'mohsin.chowdhury01@northsouth.edu', ' ECE', 'CSE', '1997-05-12', 'Valo Chele', '12345678', 'Already in a team'),
('1721486642', 'Rifat Ahammed', 'rifat.ahammed@northsouth.edu', ' ECE', 'CSE', '1996-01-15', 'All is well', '12345678', 'no'),
('1721779642', 'Md. Saif Ahammod Khan', 'saif.ahammod@northsouth.edu', ' ECE', 'CSE', '1998-12-15', 'Hi, I am Saif. Nice to meet you.', '1234ASDF', 'Already in a team'),
('1721966642', 'Md Reyad Hossain', 'reyadhasan7254@gmail.com', ' ECE', 'CSE', '1996-03-28', 'Hi,I am Riyad Hasan.', '1234qwer', 'Need a Team');

-- --------------------------------------------------------

--
-- Table structure for table `qaanswer`
--

CREATE TABLE `qaanswer` (
  `ans_key` varchar(150) NOT NULL,
  `qu_key` varchar(150) NOT NULL,
  `NSU_ID` decimal(10,0) NOT NULL,
  `anss` varchar(15000) NOT NULL,
  `times` varchar(150) NOT NULL,
  `dates` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qaanswer`
--

INSERT INTO `qaanswer` (`ans_key`, `qu_key`, `NSU_ID`, `anss`, `times`, `dates`) VALUES
('1566645783213', '1566645777180', '1721779642', 'hgigik', '01:23:03pm', '2019-08-24'),
('1576147364797', '1576147345700', '1721779642', 'watch tutorial', '11:42:44am', '2019-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `qaquestion`
--

CREATE TABLE `qaquestion` (
  `q_key` varchar(150) NOT NULL,
  `NSU_ID` decimal(10,0) NOT NULL,
  `ques` varchar(15000) NOT NULL,
  `times` varchar(150) NOT NULL,
  `dates` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qaquestion`
--

INSERT INTO `qaquestion` (`q_key`, `NSU_ID`, `ques`, `times`, `dates`) VALUES
('1566645777180', '1721779642', 'kjgiuhio', '01:22:57pm', '2019-08-24'),
('1576147345700', '1721779642', 'How to create database', '11:42:25am', '2019-12-12'),
('1576147410668', '1721779642', 'dewofoiewhf', '11:43:30am', '2019-12-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogstore`
--
ALTER TABLE `blogstore`
  ADD PRIMARY KEY (`article_key`);

--
-- Indexes for table `chatbox`
--
ALTER TABLE `chatbox`
  ADD PRIMARY KEY (`msg_key`);

--
-- Indexes for table `eventsbox`
--
ALTER TABLE `eventsbox`
  ADD PRIMARY KEY (`events_key`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`NSU_ID`);

--
-- Indexes for table `qaanswer`
--
ALTER TABLE `qaanswer`
  ADD PRIMARY KEY (`ans_key`);

--
-- Indexes for table `qaquestion`
--
ALTER TABLE `qaquestion`
  ADD PRIMARY KEY (`q_key`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;