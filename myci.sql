-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2019 at 08:02 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myci`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `is_active` tinyint(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `sku`, `price`, `is_active`, `created_at`) VALUES
(1, 'Mobile', 'mobile', '6000', 1, '2019-04-25 14:51:11'),
(2, 'Laptop', 'laptop', '36000', 1, '2019-04-25 14:51:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `profile_photo` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `active`, `created_at`, `profile_photo`, `image`) VALUES
(1, 'dastgir', 'akhtar', 'dastgir333@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-17 20:07:58', '', ''),
(2, 'aman', 'Ansari', 'aman123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-17 20:18:14', '', ''),
(3, 'sadia', 'rani', 'sadia123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-18 11:03:04', '', ''),
(4, 'rani', 'rani', 'rani123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-18 11:07:33', '', ''),
(5, 'raj', 'raj', 'raj123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2019-04-20 02:47:30', '', ''),
(6, 'veer', 'mir', 'veer123@gmail.com', '2f000ff01a49cab96bb11a0fcf6fad56', 1, '2019-04-20 04:28:06', 'das.jpg', 'das.jpg'),
(7, 'ab', 'ac', 'ab123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-20 05:34:09', '', ''),
(8, 'asd', 'ali', 'ali123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-20 06:54:44', '', ''),
(9, 'john', 'smith', 'john123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-22 20:18:38', '', ''),
(10, 'sadboy', 'sadi', 'sad123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, '2019-04-23 20:02:18', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
