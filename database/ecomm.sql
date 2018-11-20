-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2018 at 02:05 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` bigint(20) NOT NULL,
  `name` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` bigint(20) NOT NULL,
  `name` varchar(1000) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `description` varchar(1000) NOT NULL,
  `prize` bigint(20) NOT NULL,
  `stock` bigint(20) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `name`, `description`, `prize`, `stock`, `image`) VALUES
(7, 'Blue White Flowers', 'Spring Flowers', 300000, 400, 'prod1.jpg'),
(8, 'Minimalistic Plant Pot', 'Pot', 250000, 300, 'prod11.jpg'),
(9, 'Tulips', 'Spring Tulips', 400000, 500, 'prod2.jpg'),
(10, 'Small Cactus', 'Cactus', 250000, 500, 'prod12.jpg'),
(11, 'Sunny Rose', 'Summer Flowers', 300000, 400, 'prod3.jpg'),
(12, 'Plant Pot', 'Pot', 130000, 300, 'prod13.jpg'),
(13, 'Custom Flowers', 'Custom Flowers', 300000, 500, 'prod5.jpg'),
(14, 'Deco Flowers', 'Deco', 250000, 300, 'prod6.jpg'),
(15, 'Mini Pot', 'Pot', 150000, 500, 'prod7.jpg'),
(16, 'Paper Bouqet', 'Bouqet', 200000, 1000, 'prod8.png'),
(17, 'Brown Bucket', 'Bucket', 200000, 300, 'prod10.jpg'),
(19, 'Garden Bucket', 'Bucket', 200000, 500, 'GARDEN-BUCKET.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `product_category_id` bigint(20) NOT NULL,
  `name` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`product_category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `product_category_id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
