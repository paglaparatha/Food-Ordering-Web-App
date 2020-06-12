-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2020 at 05:01 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food-point`
--

-- --------------------------------------------------------

--
-- Table structure for table `food-item`
--

CREATE TABLE `food-item` (
  `id` int(11) NOT NULL,
  `name` varchar(63) NOT NULL,
  `img` varchar(255) NOT NULL,
  `small` int(11) NOT NULL,
  `medium` int(11) NOT NULL,
  `large` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food-item`
--

INSERT INTO `food-item` (`id`, `name`, `img`, `small`, `medium`, `large`) VALUES
(1, 'pizza', 'https://media-cdn.tripadvisor.com/media/photo-p/15/2d/23/07/domino-s-pizza.jpg', 100, 150, 250),
(2, 'burger', 'https://img.etimg.com/thumb/width-640,height-480,imgsize-951452,resizemode-1,msid-66325015/burger-king-leaves-starbucks-behind.jpg', 59, 69, 119),
(3, 'footlong', 'https://www.qsrmagazine.com/sites/default/files/styles/story_page/public/2020-03/SubwayFootlong.jpg?itok=Az-CCEil', 99, 149, 299),
(4, 'Barbeque Chicken', 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/4/12/0/FN_Ultimate-BBQ-Chicken_s4x3.jpg.rend.hgtvcom.616.462.suffix/1384541159161.jpeg', 199, 269, 319),
(5, 'biriyani', 'https://img.manoramaonline.com/content/dam/mm/en/food/in-season/Ramzan/Images/hyderabadi-dum-biryani.jpg', 159, 259, 300),
(6, 'egg roll', 'https://img.sndimg.com/food/image/upload/c_thumb,q_80,w_412,h_232/v1/img/recipes/41/85/65/picSZzyr0.jpg', 10, 20, 50);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(63) NOT NULL,
  `name` varchar(63) NOT NULL,
  `password` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `name`, `password`) VALUES
('ankit@brocodedevs.online', 'ankit', '$2y$10$kQMGgEGMleNW4/d/TAZUf.PvvspUIScHxmOXcrW.jP0yFsypv6Ov6'),
('ritam@brocodedevs.online', 'ritam bandyopadhyay', '$2y$10$at7GDpG9qVyN4T9OAzJSReJRTD53zRib96FQqsoHMuVY2ZjE6QA.q'),
('ritambalco@gmail.com', 'ritam', '$2y$10$Wu9njW4iovMCjmOFaSrnduReUGpUhj3OXeO/fl0rmQ2ApLdJlZvNi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food-item`
--
ALTER TABLE `food-item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food-item`
--
ALTER TABLE `food-item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
