-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2020 at 01:17 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `local adventure`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_no` varchar(13) NOT NULL,
  `msg` text NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_no`, `msg`, `date`, `email`) VALUES
(1, 'mdablogs', '9670097065', 'this is my first flask website', '2020-09-25 02:18:09', 'mdavlogs@gmail.com'),
(2, '', '', '', '0000-00-00 00:00:00', ''),
(4, 'Mohammad Asif', '09670097065', 'this is my first python (flask) website', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(5, 'Sumaiya', '1234567890', 'hello everyone', '0000-00-00 00:00:00', 'sumaiya@gmail.com'),
(6, 'Mohammad Asif', '09670097065', 'This is useful if you have multiple applications running in the same process but with different configuration options.', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(7, 'Mohammad Asif', '09670097065', 'This is useful if you have multiple applications running in the same process but with different configuration options.', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(8, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(9, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(10, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(11, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(12, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(13, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(14, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(15, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(16, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(17, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(18, 'mohammad ', '9670097065', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '0000-00-00 00:00:00', 'masif0023@gmail.com'),
(19, 'Sumaiya', '1234567890', 'hello bhai how are You?', '0000-00-00 00:00:00', 'sumaiyaasme@gmail.co'),
(20, 'Shams', '98765342689', 'HI this is testing 123 form\r\nbest o', '0000-00-00 00:00:00', 'shams00@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(2, 'Trip to City Of Nawabs Lucknow', 'Nawabs of Lucknow', 'lucknow-city', 'Lucknow, a large city in northern India, is the capital of the state of Uttar Pradesh. Toward its center is Rumi Darwaza, a Mughal gateway. Nearby, the 18th-century Bara Imambara shrine has a huge arched hall. Upstairs, Bhool Bhulaiya is a maze of narrow tunnels with city views from its upper balconies. Close by, the grand Victorian Husainabad Clock Tower was built as a victory column in 1881.', 'lucknow.jpg', '2020-10-11 02:22:43'),
(3, 'Let\'s visit Delhi', ' Dildaar Dilli', 'delhi-the-capital', 'Delhi, India’s capital territory, is a massive metropolitan area in the country’s north. In Old Delhi, a neighborhood dating to the 1600s, stands the imposing Mughal-era Red Fort, a symbol of India, and the sprawling Jama Masjid mosque, whose courtyard accommodates 25,000 people. Nearby is Chandni Chowk, a vibrant bazaar filled with food carts, sweets shops and spice stalls.', 'delhi.jpg', '2020-10-11 02:33:00'),
(4, 'Road trip to Uttrakhand', 'Natural beauty of the Himalayas', 'uttrakhand-beauty', 'Uttarakhand, a state in northern India crossed by the Himalayas, is known for its Hindu pilgrimage sites. Rishikesh, a major centre for yoga study, was made famous by the Beatles’ 1968 visit. The city hosts the evening Ganga Aarti, a spiritual gathering on the sacred Ganges River. The state\'s forested Jim Corbett National Park shelters Bengal tigers and other native wildlife.', 'uttarakhand.jpg', '2020-10-11 12:01:24'),
(5, 'Tips for road trip ', 'just read it for best trip', 'road-trip-tips', '1.Clean your car before and during your trip.\r\n2. Check your vehicle.\r\n3. Have a loose plan.\r\n4. Get off the highways—but beware the Blue Highways.\r\n4. Preload your phone with entertainment options.\r\n', 'cartrip.jpg', '2020-10-11 12:05:38'),
(7, 'Why I love motorbike ride.', 'Feel the nature', 'motor-bike-ride', 'Motorcycle riding is a low-impact exercise, so riders have improved insulin sensitivity for up to eight hours after a ride, which in turn promotes weight loss. Increased calorie burning. Yep, as a constant resistance exercise, riding a motorcycle burns calories.', 'mototrip.jpg', '2020-10-11 12:08:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
