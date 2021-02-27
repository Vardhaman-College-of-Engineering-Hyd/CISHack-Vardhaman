-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2018 at 07:35 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lifestyle`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `shopname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`, `img`, `shopname`) VALUES
(1, 'Carrots', 120, 'ss.jpg', 'Veereshs Fruit Shop'),
(2, 'Mangoes', 250, 'mangoes.jpg', 'Veereshs Fruit Shop'),
(3, 'Oranges', 99, 'oranges.jpg', 'Veereshs Fruit Shop'),
(4, 'Banana', 160, 'banana.jpg', 'Veereshs Fruit Shop'),
(5, 'Pomegrante', 130, 'anar.jpg', 'Veereshs Fruit Shop'),
(6, 'Green Apples', 600, 'apple.jpg', 'Veereshs Fruit Shop'),
(7, 'Watermelon', 200, 'watermelen.jpg', 'Veereshs Fruit Shop'),
(8, 'Strawberry', 180, 'strawberrys.jpg', 'Veereshs Fruit Shop'),
(9, 'Pine Apple', 150, 'pineapple.jpg', 'Veereshs Fruit Shop'),
(10, 'Aashirwad whole wheat flour', 229, 'aata.jpg', 'Grocery Store'),
(11, 'Freedom sunflower oil', 93, 'oil.jpg', 'Grocery Store'),
(12, 'Sugar 5 kg + Royal Honey 500 gm', 340, 'suger.jpg', 'Grocery Store'),
(13, 'Bru filter coffee', 131, 'coffee1.jpg', 'Grocery Store'),
(14, 'Amul milk 1 ltr', 84, 'milk.jpg', 'Grocery Store'),
(15, 'Amul Butter', 200, 'butter.jpg', 'Grocery Store'),
(16, 'Nestle Curd X 2', 84, 'curd.jpg', 'Grocery Store'),
(17, 'Blue casual shoes', 1999, 'bshoes.jpg', 'Gunti\'s Footwear'),
(18, 'WOODLAND 76-232106-CAMEL', 3895, 'woodland.jpg', 'Gunti\'s Footwear'),
(19, 'Reebok Men\'s Running Shoes', 3999, 'reebok.jpg', 'Gunti\'s Footwear'),
(20, 'Adidas Men\'s Agora 1.0 Multisport Training Shoes', 3699, 'adidas.jpg', 'Gunti\'s Footwear'),
(21, 'Adidas Women\'s Vitoria Ii Multisport Training Shoes', 2999, 'wd.jpg', 'Gunti\'s Footwear'),
(22, 'Adidas Women\'s Adi Pacer 2.0 W Running Shoes', 2499, 'womenaddidas.jpg', 'Gunti\'s Footwear'),
(23, 'Mens casual shoes', 1000, 'gshoes.jpg', 'Gunti\'s Footwear'),
(38, 'njnjkn', 77, '1538152359_1538075148_1464106346_e8e6ebda03f7ade49c8a6f70093581f2.jpg', 'minhaj'),
(39, 'shampoo', 299, '1538152435_1538064702_1464107593_EcoBeauty1_zps36c28988.jpg', 'Veereshs Fruit Shop');

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `shopname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`id`, `shopname`, `address`, `img`, `emailid`, `password`) VALUES
(1, 'Veereshs Fruit Shop', 'shivrampally', 'shop1.jpg', 'veereshfruitshop@gmail.com', '5a6c72fb099219fe0f03ef700b140ba7'),
(2, 'Grocery Store', 'shivrampally', 'lm.jpg', 'Grocery@gmail.com', 'grocery'),
(3, 'Gunti\'s Footwear', 'shivrampally', 'shoes.jpg', 'Guntifootwear@gmail.com', 'gunti'),
(4, 'minhaj', 'jnjnefvsvv', '', 'minhajwildcat@gmail.com', '71d099f72a1a8a493480f88bb89f2e2b'),
(7, 'nghhgnh', 'shivrampally', '1538075148_1464106346_e8e6ebda03f7ade49c8a6f70093581f2.jpg', 'gfbfgnhm@gmail.com', '082d4787e0ac43b2a9089894c601ef8b'),
(8, 'hhhjjk', 'shivrampally', '1538077151_raymond.jpg', 'gghgh@tfhgh.uhu', '54fc2270c61d4251165a4e97006d48c8');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(4, 'minhaj', 'minhajwildcat@gmail.com', '71d099f72a1a8a493480f88bb89f2e2b', '6304402664', 'hyderabad', 'hbhubjbhj'),
(5, 'mahesh', 'maheshaitha10@gmail.com', 'af9274eb8d047168d616641a94164d35', '8341116162', 'hyderabad', 'gayatrinagar'),
(6, 'stree ana', 'streeana123@gmail.com', '28258381bed1eba8c9e8366aa219b8de', '1005674356', 'hyd', 'nallamala forest');

-- --------------------------------------------------------

--
-- Table structure for table `users_items`
--

CREATE TABLE `users_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_items`
--

INSERT INTO `users_items` (`id`, `user_id`, `item_id`, `status`) VALUES
(65, 4, 2, 'Confirmed'),
(66, 4, 3, 'Confirmed'),
(67, 4, 6, 'Confirmed'),
(68, 4, 2, 'Confirmed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`,`address`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_items`
--
ALTER TABLE `users_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`item_id`),
  ADD KEY `item_id` (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users_items`
--
ALTER TABLE `users_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_items`
--
ALTER TABLE `users_items`
  ADD CONSTRAINT `users_items_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `users_items_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
