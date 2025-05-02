-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2025 at 12:46 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_info`
--

CREATE TABLE `about_info` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `heading3` varchar(225) NOT NULL,
  `heading1` varchar(255) NOT NULL,
  `heading2` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `img1` varchar(1000) NOT NULL,
  `img2` varchar(1000) NOT NULL,
  `video` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_info`
--

INSERT INTO `about_info` (`id`, `heading`, `heading3`, `heading1`, `heading2`, `description`, `img`, `img1`, `img2`, `video`, `created_at`) VALUES
(17, 'About us', 'Our Core Divisions', 'About us', 'WE DESIGN FURNITURE', '<p><strong>Ut leo. Vivamus aliquet elit ac nisl. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac enim. Sed cursus turpis vitae tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id</strong>&', 'uploads/about/17_img.jpg', 'uploads/about/17_img1.jpg', 'uploads/about/17_img2.jpg', 'uploads/about/17_video.jpg', '2025-01-23 12:07:58');

-- --------------------------------------------------------

--
-- Table structure for table `best_sellers`
--

CREATE TABLE `best_sellers` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_description` varchar(1000) NOT NULL,
  `product_brand` varchar(255) NOT NULL,
  `product_color` varchar(2555) NOT NULL,
  `product_material` varchar(1000) NOT NULL,
  `product_dimention` varchar(255) NOT NULL,
  `product_size` varchar(1000) NOT NULL,
  `special_features` varchar(1000) NOT NULL,
  `seating_capacity` varchar(2555) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `QVP_img1` varchar(2555) NOT NULL,
  `QVP_img2` varchar(2555) NOT NULL,
  `QVP_img3` varchar(2555) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `product_offer` varchar(255) NOT NULL,
  `product_rating` varchar(255) NOT NULL,
  `product_newPrice` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `best_sellers`
--

INSERT INTO `best_sellers` (`id`, `product_name`, `product_price`, `product_description`, `product_brand`, `product_color`, `product_material`, `product_dimention`, `product_size`, `special_features`, `seating_capacity`, `product_img`, `QVP_img1`, `QVP_img2`, `QVP_img3`, `created_at`, `product_offer`, `product_rating`, `product_newPrice`) VALUES
(1, 'Leo Lounge', '9999', '<p>qwerty</p>', 'qwerty', 'qwwq', '999', '9999', '99999', '99999', '99', 'uploads/best_sellers/product_img_1.png', 'uploads/best_sellers/QVP_img1_1.png', 'uploads/best_sellers/QVP_img2_1.png', 'uploads/best_sellers/QVP_img3_1.png', '2025-02-03 09:55:59', '78', '2', '2199.78'),
(3, 'Leo Lounge11', '2121', '<p>sdsfcasdcsx</p>', 'qwwwwwwww', 'weq', 'wqe', '141 L × 84 W × 38 H cm', 'ggg', 'The wing chair offers a soft embracing feel and the footstool', '12', 'uploads/best_sellers/product_img_3.png', 'uploads/best_sellers/QVP_img1_3.png', 'uploads/best_sellers/QVP_img2_3.png', 'uploads/best_sellers/QVP_img3_3.png', '2025-02-03 10:47:56', '21', '4', '1675.59'),
(4, 'Berg Coffee Table', '52499', '<p>sdqwefgtrhyjuk;p</p>', 'qwerty', 'yes', 'This cover is made from Diseröd fabric in polyester', '10 * 20 * 30', '12', 'The wing chair offers a soft embracing feel and the footstool', '1', 'uploads/best_sellers/product_img_4.jpg', 'uploads/best_sellers/QVP_img1_4.png', 'uploads/best_sellers/QVP_img2_4.png', 'uploads/best_sellers/QVP_img3_4.png', '2025-02-04 05:43:53', '12', '2', '46199.12');

-- --------------------------------------------------------

--
-- Table structure for table `card_info`
--

CREATE TABLE `card_info` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_img` varchar(255) DEFAULT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  `product_offer` varchar(1000) NOT NULL,
  `product_quantity` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `card_info`
--

INSERT INTO `card_info` (`id`, `login_id`, `product_id`, `product_name`, `product_img`, `product_price`, `product_offer`, `product_quantity`, `created_at`) VALUES
(16, 1, 41, 'ssssss', 'uploads/products/product_img_41.jpg', '180000.00', '10', 1, '2025-02-20 09:32:14'),
(17, 1, 34, 'HERR KRA', 'uploads/products/product_img_34.jpg', '900.00', '10', 1, '2025-02-20 09:32:17'),
(18, 1, 2, 'Berg Coffee Table', 'uploads/featured_product/product_img_2.png', '46199.12', '12', 1, '2025-02-20 09:32:32'),
(19, 1, 3, 'Ala Marble Coffee Table', 'uploads/featured_product/product_img_3.png', '2099.79', '1', 1, '2025-02-21 09:05:40'),
(20, 4, 2, 'Berg Coffee Table', 'uploads/featured_product/product_img_2.png', '46199.12', '12', 1, '2025-02-21 11:18:40'),
(21, 4, 41, 'ssssss', 'uploads/products/product_img_41.jpg', '180000.00', '10', 1, '2025-02-21 11:19:26'),
(22, 8, 3, 'Ala Marble Coffee Table', 'uploads/featured_product/product_img_3.png', '2099.79', '1', 1, '2025-02-24 03:50:41'),
(23, 8, 2, 'Berg Coffee Table', 'uploads/featured_product/product_img_2.png', '46199.12', '12', 1, '2025-02-24 04:06:50');

-- --------------------------------------------------------

--
-- Table structure for table `carousel_info`
--

CREATE TABLE `carousel_info` (
  `id` int(11) NOT NULL,
  `carousel_name` varchar(1000) NOT NULL,
  `carousel_description` varchar(225) NOT NULL,
  `carousel_name1` varchar(1000) NOT NULL,
  `carousel_description1` varchar(255) NOT NULL,
  `carousel_name2` varchar(1000) NOT NULL,
  `carousel_description2` varchar(1000) NOT NULL,
  `carousel_img` varchar(255) NOT NULL,
  `carousel_img1` varchar(255) NOT NULL,
  `carousel_img2` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carousel_info`
--

INSERT INTO `carousel_info` (`id`, `carousel_name`, `carousel_description`, `carousel_name1`, `carousel_description1`, `carousel_name2`, `carousel_description2`, `carousel_img`, `carousel_img1`, `carousel_img2`, `created_at`) VALUES
(1, 'Elevate Your Home Aesthetics !', '<blockquote>\r\n<p><br />\r\n<em><strong><del>A furniture </del>e-commerce company operates in the digital space, offering a wide range of furniture products for sale through an online platform.*</strong></em></p>\r\n</blockquote>', 'Elevate Your Home Aesthetics !!', '<p><br />\r\n<em><strong>A furniture e-commerce company operates in the digital space, offering a wide range of furniture products for sale through an online platform.*****</strong></em></p>', 'Elevate Your Home Aesthetics !!!', '<p><br />\r\n<strong>A furniture e-commerce company operates in the digital space, offering a wide range of furniture products for sale through an online platform.*</strong></p>', 'uploads/carousel/5_img1.png', 'uploads/carousel/1_img2.png', 'uploads/carousel/5_img3.png', '2025-01-13 09:22:28');

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE `contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(1000) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(2555) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_details`
--

INSERT INTO `contact_details` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`) VALUES
(1, 'Sonali Narahari Bairagi', 'bairagisonali2019@gmail.com', '0937303968', 'hindi', 'sedfxcgbhjkm,;\'', '2025-02-07 05:32:15'),
(2, 'Sonali Narahari Bairagi', 'bairagisonali2019@gmail.com', '09373039680', 'hindi', 'sdfcgbhjm', '2025-02-07 05:34:02'),
(3, 'Sonali Narahari Bairagi', 'bairagisonali2019@gmail.com', '09373039680', 'hindi', 'dsfgrthyjuilo', '2025-02-07 05:35:28'),
(4, 'sonali', 'bairagisonali1022002@gmail.com', '9678787890', 'hindi', 'cvhbjnkml,', '2025-02-07 05:51:16'),
(5, 'Ashwini More', 'ashwini722025@gmail.com', '89765645324', 'for order', 'i want to order some product hoe to do that ...........', '2025-02-07 05:57:35'),
(6, 'Ashwini More', 'ashwini722025@gmail.com', '89765645324', 'for order', 'i want to order some product hoe to do that ...........', '2025-02-07 05:57:43'),
(7, 'Sona Bairagi', 'bairagisonali2019@gmail.com', '0937303121', 'testing', 'dcegfrthyjkmbgf', '2025-02-07 06:15:20'),
(8, 'Sona Bairagi', 'bairagisonali2019@gmail.com', '0937303121', 'testing', 'dcegfrthyjkmbgf', '2025-02-07 06:15:46'),
(9, 'Sona Bairagi', 'bairagisonali2019@gmail.com', '0937303121', 'testing', 'dcegfrthyjkmbgf', '2025-02-07 06:15:52'),
(10, 'Shalini', 'shalinibairagi@gmail.com', '9678787890', 'testing', 'sdwefgrhjkmhnbgvfcd', '2025-02-07 06:18:37'),
(11, 'chetan', 'chetanshelake147@gmail.com', '9678545434', 'testing', 'asdfghjk', '2025-02-07 06:20:59'),
(12, 'jadhav nutan', 'nayanajadhav2002@gmail.com', '9373039680', 'testing', 'from sonali\r\nchecking mail functionality is correctly  working or not ???', '2025-02-07 10:04:36'),
(13, 'Sonali Narahari Bairagi', 'bairagisonali2019@gmail.com', '0937303968', 'Hello Good morning !!!!!', 'Sample Testinggg...............', '2025-02-21 04:00:32'),
(14, 'Sonali Narahari Bairagi', 'bairagisonali2019@gmail.com', '0937303968', 'Hello Good morning !!!!!', 'Sample Testinggg...............', '2025-02-21 04:00:48');

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `id` int(11) NOT NULL,
  `contact_no` varchar(255) NOT NULL,
  `contact_no1` varchar(225) NOT NULL,
  `map` varchar(1000) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email1` varchar(255) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `header_text` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`id`, `contact_no`, `contact_no1`, `map`, `email`, `email1`, `address`, `header_text`, `created_at`) VALUES
(2, '9093730390', '9898989898', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3748.97388136997!2d73.79229912522923!3d20.009610881396874!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bddea532d5aadab%3A0x4989a49dc4215236!2sPanchavati%20Karanja%2C%20Panchavati%2C%20Nashik%2C%20Maharashtra%20422003!5e0!3m2!1sen!2sin!4v1737353340520!5m2!1sen!2sin\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'bairagisonali2019@gmail.com', 'bairagisonali2019@gmail.com', 'AT POST JANORI .TAL.DINDORI,DIST NASHIK', '<p>TAKE CARE OF YOUR Health <span class=\"text-white\">25% OFF</span> USE CODE “ DOFIX03 ”</p>', '2025-01-20 05:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `coupons_info`
--

CREATE TABLE `coupons_info` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `minimum_deposit` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `percentage` varchar(255) NOT NULL,
  `offer_code` varchar(255) NOT NULL,
  `expiry_date` varchar(255) NOT NULL,
  `terms_conditions` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coupons_info`
--

INSERT INTO `coupons_info` (`id`, `title`, `minimum_deposit`, `amount`, `percentage`, `offer_code`, `expiry_date`, `terms_conditions`, `status`, `created_at`) VALUES
(1, 'WOMENSDAY234', '5000', '3000', '10', 'SDFGHJK23457', '2025-02-27', 'DFGTHJK', 'inactive', '2025-02-18 05:24:49'),
(2, 'EFC12SDDC', '1000', '3000', '10', 'AD34RTY', '2025-02-19', 'WEDRFGTHJ', 'inactive', '2025-02-18 05:44:08'),
(3, 'QWERTY45', '11000', '3000', '10', 'AD34RTY', '2025-02-19', 'SXDFGH', 'inactive', '2025-02-18 06:15:44'),
(4, 'ASDFGHJKL', '12222221', '4000', '15', 'ASD2FGDC', '2025-02-25', 'SEDRT', 'inactive', '2025-02-18 06:45:57'),
(5, 'womens day', '10000', '2000', '10', '12345tfdxdcv', '2025-04-03', 'fcgjvlh', 'active', '2025-04-02 14:33:03');

-- --------------------------------------------------------

--
-- Table structure for table `emailorders`
--

CREATE TABLE `emailorders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varbinary(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emailorders`
--

INSERT INTO `emailorders` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`) VALUES
(1, 'Sonali Narahari Bairagi', 'bairagisonali2019@gmail.com', 0x39393939393939393939, 'Hello Good morning Sonali !!!!!', 'Smaple testing ', '2025-02-20 23:43:05');

-- --------------------------------------------------------

--
-- Table structure for table `featured_product`
--

CREATE TABLE `featured_product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_description` varchar(1000) NOT NULL,
  `product_brand` varchar(255) NOT NULL,
  `product_color` varchar(2555) NOT NULL,
  `product_material` varchar(1000) NOT NULL,
  `product_dimention` varchar(255) NOT NULL,
  `product_size` varchar(1000) NOT NULL,
  `special_features` varchar(1000) NOT NULL,
  `seating_capacity` varchar(255) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `QVP_img1` varchar(255) NOT NULL,
  `QVP_img2` varchar(255) NOT NULL,
  `QVP_img3` varchar(255) NOT NULL,
  `product_offer` varchar(255) NOT NULL,
  `product_newPrice` varchar(255) NOT NULL,
  `fproduct_rating` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `featured_product`
--

INSERT INTO `featured_product` (`id`, `product_name`, `product_price`, `product_description`, `product_brand`, `product_color`, `product_material`, `product_dimention`, `product_size`, `special_features`, `seating_capacity`, `product_img`, `QVP_img1`, `QVP_img2`, `QVP_img3`, `product_offer`, `product_newPrice`, `fproduct_rating`, `created_at`) VALUES
(2, 'Berg Coffee Table', '52499', '<p>erfdcxgrfdcfdsx</p>', 'qwerty', 'qwerty', 'This cover is made from Diseröd fabric in polyester', '9999', '12', 'We can customize all furniture pieces in size, finish, and fabric on additional charge', '1', 'uploads/featured_product/product_img_2.png', 'uploads/featured_product/QVP_img1_2.png', 'uploads/featured_product/QVP_img2_2.png', 'uploads/featured_product/QVP_img3_2.png', '12', '46199.12', '4', '2025-02-03 11:22:51'),
(3, 'Ala Marble Coffee Table', '2121', '<p>qwadsvfgrewdas</p>', 'qwerty', 'qqqqq', 'qqqq', 'qqqqqq', 'qqqq', 'qqqqq', '12', 'uploads/featured_product/product_img_3.png', 'uploads/featured_product/QVP_img1_3.png', 'uploads/featured_product/QVP_img2_3.png', 'uploads/featured_product/QVP_img3_3.png', '1', '2099.79', '1', '2025-02-03 11:36:50');

-- --------------------------------------------------------

--
-- Table structure for table `product_info`
--

CREATE TABLE `product_info` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(225) NOT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `product_offer` varchar(100) NOT NULL,
  `product_newPrice` varchar(225) NOT NULL,
  `QVP_img1` varchar(1000) NOT NULL,
  `QVP_img2` varchar(255) NOT NULL,
  `QVP_img3` varchar(225) NOT NULL,
  `product_brand` varchar(1000) NOT NULL,
  `product_color` varchar(255) NOT NULL,
  `product_material` varchar(2555) NOT NULL,
  `product_dimention` varchar(1000) NOT NULL,
  `product_size` varchar(255) NOT NULL,
  `special_features` varchar(100) NOT NULL,
  `seating_capacity` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_info`
--

INSERT INTO `product_info` (`id`, `product_name`, `product_price`, `product_description`, `product_img`, `product_offer`, `product_newPrice`, `QVP_img1`, `QVP_img2`, `QVP_img3`, `product_brand`, `product_color`, `product_material`, `product_dimention`, `product_size`, `special_features`, `seating_capacity`, `created_at`) VALUES
(34, 'HERRÅKRA', '1000', 'Armchair, Diseröd dark yellow', 'uploads/products/product_img_34.jpg', '10', '900.00', 'uploads/products/QVP_img1_34.jpg', 'uploads/products/QVP_img2_34.jpg', 'uploads/products/QVP_img3_34.jpg', 'Ola Wihlborg', '10-year warranty.', 'This cover is made from Diseröd fabric in polyester', '12 * 23 * 99', '2*3', 'The backrest, armrests and low seat together provide a supportive comfort with an embracing feel.', '1', '2025-01-20 11:27:46'),
(41, 'ssssss', '200000', '<p>ssss</p>', 'uploads/products/product_img_41.jpg', '10', '180000.00', 'uploads/products/QVP_img1_41.png', 'uploads/products/QVP_img2_41.png', 'uploads/products/QVP_img3_41.png', 'ssss', 'sssssssss', 'sssssss', 'sssssssss', 'ss', 'sssss', '12', '2025-01-26 14:09:28');

-- --------------------------------------------------------

--
-- Table structure for table `progress_bars`
--

CREATE TABLE `progress_bars` (
  `id` int(11) NOT NULL,
  `about_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `progress_bars`
--

INSERT INTO `progress_bars` (`id`, `about_id`, `title`, `value`) VALUES
(76, 17, 'Handmade', 90),
(77, 17, 'Furniture', 99),
(78, 17, 'Crafts', 55),
(79, 17, 'NA', 34);

-- --------------------------------------------------------

--
-- Table structure for table `tblpaymentdetails`
--

CREATE TABLE `tblpaymentdetails` (
  `id` int(11) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `quantit` varchar(255) NOT NULL,
  `total_pric` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_offer` varchar(255) NOT NULL,
  `QVP_img1` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `paymentStatus` varchar(255) NOT NULL,
  `reviewed` varchar(255) NOT NULL,
  `order_date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `reviews` varchar(255) NOT NULL,
  `OrderCancel` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trendy_collection`
--

CREATE TABLE `trendy_collection` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_description` varchar(1000) NOT NULL,
  `product_brand` varchar(255) NOT NULL,
  `product_color` varchar(255) NOT NULL,
  `product_material` varchar(255) NOT NULL,
  `product_dimention` varchar(255) NOT NULL,
  `product_size` varchar(1000) NOT NULL,
  `special_features` varchar(1000) NOT NULL,
  `seating_capacity` varchar(2555) NOT NULL,
  `product_img` varchar(2555) NOT NULL,
  `QVP_img1` varchar(2555) NOT NULL,
  `QVP_img2` varchar(2555) NOT NULL,
  `QVP_img3` varchar(255) NOT NULL,
  `product_offer` varchar(255) NOT NULL,
  `product_newPrice` varchar(255) NOT NULL,
  `product_rating` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trendy_collection`
--

INSERT INTO `trendy_collection` (`id`, `product_name`, `product_price`, `product_description`, `product_brand`, `product_color`, `product_material`, `product_dimention`, `product_size`, `special_features`, `seating_capacity`, `product_img`, `QVP_img1`, `QVP_img2`, `QVP_img3`, `product_offer`, `product_newPrice`, `product_rating`, `created_at`) VALUES
(1, 'Leo Loungeqwwerty', '9999', '<p>scsdxcdf</p>', 'qwerty', 'tttttt', 'qwe', 'wqeq', 'weqw', 'qwerty', '12', 'uploads/trendy_collection/product_img_1.png', 'uploads/trendy_collection/QVP_img1_1.png', 'uploads/trendy_collection/QVP_img2_1.png', 'uploads/trendy_collection/QVP_img3_1.png', '12', '8799.12', '4', '2025-02-03 10:51:00'),
(2, 'Ala Marble Coffee Table', '1212', '<p>wqedfsgchjk,n.m</p>', 'qwerty', 'yes', 'This cover is made from Diseröd fabric in polyester', '10 * 20 * 30', '12', 'The wing chair offers a soft embracing feel and the footstool', '1', 'uploads/trendy_collection/product_img_2.png', 'uploads/trendy_collection/QVP_img1_2.png', 'uploads/trendy_collection/QVP_img2_2.png', 'uploads/trendy_collection/QVP_img3_2.png', '12', '1066.56', '4', '2025-02-04 04:48:42'),
(4, 'Leo Loungex', '52499', '<p>dsaxzccvfgrewsaxcvg</p>', 'qwerty', 'yes', 'Toronto Marble and Mild Steel', '10 * 20 * 30', '11', 'The wing chair offers a soft embracing feel and the footstool', '12', 'uploads/trendy_collection/product_img_4.png', 'uploads/trendy_collection/QVP_img1_4.png', 'uploads/trendy_collection/QVP_img2_4.png', 'uploads/trendy_collection/QVP_img3_4.png', '12', '46199.12', '5', '2025-02-04 06:46:02'),
(5, 'Leo Lounge Chair 123', '9999', '<p>12345789asdfghjkswderftgyhjuki</p>', 'qwerty', 'yes', 'soft', '100 L × 100 W × 32.5 H cm', '900', 'The backrest, armrests and low seat together provide a supportive comfort with an embracing feel.', '123', 'uploads/trendy_collection/product_img_5.png', 'uploads/trendy_collection/QVP_img1_5.png', 'uploads/trendy_collection/QVP_img2_5.png', 'uploads/trendy_collection/QVP_img3_5.png', '11', '8899.11', '1', '2025-02-06 03:33:32');

-- --------------------------------------------------------

--
-- Table structure for table `userorder`
--
-- Error reading structure for table tms_db.userorder: #1033 - Incorrect information in file: '.\tms_db\userorder.frm'
-- Error reading data for table tms_db.userorder: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `tms_db`.`userorder`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `userorders`
--

CREATE TABLE `userorders` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `total_price` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_offer` varchar(255) NOT NULL,
  `QVP_img1` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `paymentStatus` varchar(255) NOT NULL,
  `order_date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `reviews` varchar(255) NOT NULL,
  `OrderCancel` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `new_address` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `coupon_code` varchar(255) NOT NULL,
  `final_price` varchar(255) NOT NULL,
  `DeliveryDate` date NOT NULL,
  `deliveryOrderStatus` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userorders`
--

INSERT INTO `userorders` (`id`, `order_id`, `user_id`, `product_id`, `quantity`, `total_price`, `product_name`, `product_price`, `product_offer`, `QVP_img1`, `order_status`, `paymentStatus`, `order_date`, `status`, `remarks`, `reviews`, `OrderCancel`, `created_at`, `new_address`, `payment_method`, `coupon_code`, `final_price`, `DeliveryDate`, `deliveryOrderStatus`, `updated_at`) VALUES
(1, 740360, '1', '1', '11', '247494.5', 'Berg Coffee Table', '44999', '50', 'uploads/products/QVP_img1_1.jpg', 'Pending', 'Done', '2025-02-18 06:12:22', 'Cancelled By Customer', 'not available 11', 'Rejected', 'Order is Cancelled', '2025-02-18 05:12:22', 'Nashik maharashtra 301121254', 'cod', '29000', '218494.50', '0000-00-00', 'Delivered', '2025-02-18 06:12:22'),
(2, 479785, '1', '34', '3', '2700', 'HERRÅKRA', '1000', '10', 'uploads/products/QVP_img1_34.jpg', 'Pending', 'Done', '2025-02-18 08:05:43', '', '', '', 'Order is Cancelled', '2025-02-18 07:05:43', 'Nashik maharashtra 301121254', 'cod', '3000', '2430.00', '0000-00-00', 'Complete', '2025-02-18 08:05:43'),
(3, 647632, '1', '2', '1', '46199.12', 'Berg Coffee Table', '52499', '12', 'uploads/featured_product/QVP_img1_2.png', 'Pending', 'Done', '2025-02-18 11:15:38', '', 'noooooo', 'Rejected', '', '2025-02-18 10:15:38', 'Nashik maharashtra 301121254', 'cod', '3000', '43199.12', '0000-00-00', 'Complete', '2025-02-18 11:15:38'),
(4, 738844, '1', '34', '1', '900', 'HERRÅKRA', '1000', '10', 'uploads/products/QVP_img1_34.jpg', 'Pending', 'Pending', '2025-02-18 11:46:57', '', '', '', '', '2025-02-18 10:46:57', 'Nashik maharashtra 301121254', 'credit-card', 'No Coupon', '900', '0000-00-00', 'Complete', '2025-02-18 11:46:57'),
(5, 104582, '1', '3', '4', '8399.16', 'Ala Marble Coffee Table', '2121', '1', 'uploads/featured_product/QVP_img1_3.png', 'Pending', 'Pending', '2025-02-19 09:05:35', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-19 08:05:35', 'Nashik maharashtra 301121254', 'cod', '3000', '7559.24', '0000-00-00', 'Delivered', '2025-02-19 09:05:35'),
(6, 515900, '1', '1', '1', '8799.12', 'Leo Loungeqwwerty', '9999', '12', 'uploads/trendy_collection/QVP_img1_1.png', 'Pending', 'Pending', '2025-02-19 10:47:33', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-19 09:47:33', 'Nashik maharashtra 301121254', 'cod', '3000', '7919.21', '0000-00-00', 'Complete', '2025-02-19 10:47:33'),
(7, 786646, '4', '2', '1', '46199.12', 'Berg Coffee Table', '52499', '12', 'uploads/featured_product/QVP_img1_2.png', 'Pending', 'Pending', '2025-02-20 04:31:08', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-20 03:31:08', 'At Post Janori', 'cod', '3000', '43199.12', '0000-00-00', 'Complete', '2025-02-20 04:31:08'),
(8, 801476, '1', '4', '4', '184796.48', 'Leo Loungex', '52499', '12', 'uploads/trendy_collection/QVP_img1_4.png', 'Pending', 'Done', '2025-02-20 04:39:21', '', '', '', 'Order is Cancelled', '2025-02-20 03:39:21', 'Nashik maharashtra 301121254', 'cod', '3000', '181796.48', '0000-00-00', 'Complete', '2025-02-20 04:39:21'),
(9, 872111, '10', '2', '1', '46199.12', 'Berg Coffee Table', '52499', '12', 'uploads/featured_product/QVP_img1_2.png', 'Pending', 'Pending', '2025-02-20 07:22:41', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-20 06:22:41', 'Nashik maharashtra 9999999999', 'cod', '3000', '43199.12', '0000-00-00', '', '2025-02-20 07:22:41'),
(10, 970149, '10', '4', '1', '46199.12', 'Leo Loungex', '52499', '12', 'uploads/trendy_collection/QVP_img1_4.png', 'Pending', 'Done', '2025-02-20 08:08:24', '', '', '', '', '2025-02-20 07:08:24', 'Nashik maharashtra 9999999999', 'cod', '3000', '43199.12', '0000-00-00', 'Complete', '2025-02-20 08:08:24'),
(11, 994872, '10', '41', '1', '180000', 'ssssss', '200000', '10', 'uploads/products/QVP_img1_41.png', 'Pending', 'Done', '2025-02-20 10:01:02', '', '', '', '', '2025-02-20 09:01:02', 'Nashik maharashtra 301121254', 'cod', '3000', '177000.00', '0000-00-00', 'Complete', '2025-02-20 10:01:02'),
(12, 153538, '2', '3', '1', '2099.79', 'Ala Marble Coffee Table', '2121', '1', 'uploads/featured_product/QVP_img1_3.png', 'Pending', 'Done', '2025-02-20 10:07:35', '', '', '', '', '2025-02-20 09:07:35', 'Nashik maharashtra 301121254', 'cod', '3000', '1889.81', '0000-00-00', 'Complete', '2025-02-20 10:07:35'),
(13, 490707, '1', '41', '1', '180000', 'ssssss', '200000', '10', 'uploads/products/QVP_img1_41.png', 'Pending', 'Done', '2025-02-20 10:33:41', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-20 09:33:41', 'Nashik maharashtra 301121254', 'cod', '3000', '177000.00', '0000-00-00', 'Complete', '2025-02-20 10:33:41'),
(14, 688539, '1', '34', '1', '900', 'HERRÅKRA', '1000', '10', 'uploads/products/QVP_img1_34.jpg', 'Pending', 'Pending', '2025-02-21 09:51:23', '', '', '', '', '2025-02-21 08:51:23', 'Nashik maharashtra 301121254', 'cod', 'No Coupon', '900', '0000-00-00', '', '2025-02-21 09:51:23'),
(15, 688539, '1', '34', '1', '900', 'HERRÅKRA', '1000', '10', 'uploads/products/QVP_img1_34.jpg', 'Pending', 'Pending', '2025-02-21 10:46:26', '', '', '', '', '2025-02-21 09:46:26', 'Nashik maharashtra 301121254', 'cod', '3000', '177000.00', '0000-00-00', '', '2025-02-21 10:46:26'),
(16, 387513, '1', '41', '3', '540000', 'ssssss', '200000', '10', 'uploads/products/QVP_img1_41.png', 'Pending', 'Pending', '2025-02-21 10:47:01', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-21 09:47:01', 'Nashik maharashtra 301121254', 'cod', '3000', '537000.00', '0000-00-00', '', '2025-02-21 10:47:01'),
(17, 201509, '1', '41', '1', '180000', 'ssssss', '200000', '10', 'uploads/products/QVP_img1_41.png', 'Pending', 'Done', '2025-02-21 12:07:53', '', '', '', '', '2025-02-21 11:07:53', 'Nashik maharashtra 301121254', 'cod', '3000', '177000.00', '0000-00-00', 'Complete', '2025-02-21 12:07:53'),
(18, 859280, '4', '41', '1', '180000', 'ssssss', '200000', '10', 'uploads/products/QVP_img1_41.png', 'Pending', 'Pending', '2025-02-21 12:23:51', '', '', '', '', '2025-02-21 11:23:51', 'Nashik maharashtra 301121254', 'cod', '3000', '177000.00', '0000-00-00', '', '2025-02-21 12:23:51'),
(19, 659981, '8', '3', '3', '6299.37', 'Ala Marble Coffee Table', '2121', '1', 'uploads/featured_product/QVP_img1_3.png', 'Pending', 'Pending', '2025-02-24 04:51:14', '', '', '', '', '2025-02-24 03:51:14', 'Nashik maharashtra 301121254', 'cod', '3000', '5669.43', '0000-00-00', 'Shipped', '2025-02-24 04:51:14'),
(20, 162184, '8', '2', '1', '46199.12', 'Berg Coffee Table', '52499', '12', 'uploads/featured_product/QVP_img1_2.png', 'Pending', 'Pending', '2025-02-24 05:08:17', 'Cancelled By Customer', '', '', 'Order is Cancelled', '2025-02-24 04:08:17', 'Nashik maharashtra 301121254', 'cod', '3000', '43199.12', '0000-00-00', 'Shipped', '2025-02-24 05:08:17');

-- --------------------------------------------------------

--
-- Table structure for table `userorder_details`
--

CREATE TABLE `userorder_details` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_offer` decimal(5,2) NOT NULL,
  `QVP_img1` varchar(255) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `payment_status` varchar(255) DEFAULT 'Pending',
  `order_status` varchar(255) NOT NULL,
  `reviews` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `order_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(225) NOT NULL,
  `address` varchar(10000) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `username` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `role_id` varchar(1000) NOT NULL,
  `login_id` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pincode` varchar(10) NOT NULL,
  `locality` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `landmark` varchar(255) DEFAULT NULL,
  `alternate_phone` varchar(15) DEFAULT NULL,
  `address_type` enum('Home','Work') NOT NULL DEFAULT 'Home'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `address`, `mobile`, `username`, `password`, `role_id`, `login_id`, `created_at`, `pincode`, `locality`, `city`, `state`, `landmark`, `alternate_phone`, `address_type`) VALUES
(1, 'Tech MET Solution`s', 'tms@gmail.com', 'Nashik maharashtra 301121254', '123212345', 'TMS@123', '123456', '0', '', '2025-01-12 07:04:04', '12345611', 'qwerty11', 'qwerty11', 'qwerty11', 'qwerty11', '0909090909', 'Work'),
(2, 'sonali bairagi', 'sonali@gmail.com', 'Nashik maharashtra 301121254', '1232323232', 'sonalibairagi', '123456', '1', '', '2025-01-12 07:07:42', '123456', 'qwerty', 'qwerty', 'qwerty', 'qwerty', '9373039680', 'Work'),
(3, 'TMS', 'techMetSolutions@gmail.com', 'Nashik 3', '5678909098', 'TMS12345@111', '098765', '0', '', '2025-01-13 08:18:17', '333333', 'asdfgh', 'sadxd', 'asdxs', 'sdsa', '123212345', 'Home'),
(4, 'Shalini Narahari Bairagi ', 'shalinibairagi@gmail.com', 'At Post Janori', '9098777878', 'shalini@123', 'shalan', '1', '', '2025-01-27 10:59:43', '444444', 'qwqw', 'wqwqw', 'qwwqw', 'wqwqw', '1231231231', 'Home'),
(5, 'Ashwini More', 'ashwini@gmail.com', 'Mumbai Naka !!!', '7894661235', 'Ashwini', '123456', '1', '', '2025-01-28 05:24:46', '121234', '', '', '', NULL, NULL, 'Home'),
(6, 'Jadhav Naina', 'nutan@gmail.com', 'Jatra Hotel', '9632587412', 'nutan@123', 'nutan1', '1', '', '2025-01-28 09:55:19', '123123', '', '', '', NULL, NULL, 'Home'),
(7, 'chetan shelake', 'chetanshelke@gmail.com', 'Nashik - 123', '7854123698', 'chetan@123', 'chetan', '1', '', '2025-02-12 10:03:49', '212121', '', '', '', NULL, NULL, 'Home'),
(8, 'bean', 'bean@gmail.com', 'nashik', '8596478963', 'bean@123', 'bean12', '1', '', '2025-02-13 08:31:45', '112211', '', '', '', NULL, NULL, 'Home'),
(9, 'Snehal Khode', 'snehal@gmail.com', 'AT POST JANORI .TAL.DINDORI,DIST NASHIK', '9087898789', 'snehal@123', 'snehal', '1', '', '2025-02-20 05:15:56', '1212121', '', '', '', NULL, NULL, 'Home'),
(10, 'monali', 'monali@gmail.com', 'Nashik maharashtra 301121254', '9098789098', 'monali@123', 'monali', '1', '', '2025-02-20 05:19:26', '909090', 'qwerty', 'qwerty', 'qwerty', 'qwerty', '0000000000', 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `address`, `created_at`) VALUES
(1, 1, 'Nashik-3123', '2025-01-31 04:37:16'),
(2, 1, 'Nashik maharashtra -033', '2025-01-31 04:39:06'),
(3, 1, 'Nashik maharashtra -033', '2025-01-31 04:41:52');

-- --------------------------------------------------------

--
-- Table structure for table `whishlist_info`
--

CREATE TABLE `whishlist_info` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(1000) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `product_price` varchar(2555) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `whishlist_info`
--

INSERT INTO `whishlist_info` (`id`, `login_id`, `product_id`, `product_name`, `product_img`, `product_price`, `product_quantity`, `created_at`) VALUES
(1, 1, 1, 'Leo Loungeqwwerty', 'uploads/trendy_collection/product_img_1.png', '8799.12', 1, '2025-02-19 09:46:40'),
(2, 1, 34, 'HERR KRA', 'uploads/products/product_img_34.jpg', '900.00', 1, '2025-02-21 08:50:08'),
(3, 1, 41, 'ssssss', 'uploads/products/product_img_41.jpg', '180000.00', 1, '2025-02-21 09:05:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_info`
--
ALTER TABLE `about_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `best_sellers`
--
ALTER TABLE `best_sellers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `card_info`
--
ALTER TABLE `card_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carousel_info`
--
ALTER TABLE `carousel_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_info`
--
ALTER TABLE `contact_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons_info`
--
ALTER TABLE `coupons_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailorders`
--
ALTER TABLE `emailorders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featured_product`
--
ALTER TABLE `featured_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_info`
--
ALTER TABLE `product_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `progress_bars`
--
ALTER TABLE `progress_bars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `about_id` (`about_id`);

--
-- Indexes for table `tblpaymentdetails`
--
ALTER TABLE `tblpaymentdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trendy_collection`
--
ALTER TABLE `trendy_collection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userorders`
--
ALTER TABLE `userorders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userorder_details`
--
ALTER TABLE `userorder_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `whishlist_info`
--
ALTER TABLE `whishlist_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_info`
--
ALTER TABLE `about_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `best_sellers`
--
ALTER TABLE `best_sellers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `card_info`
--
ALTER TABLE `card_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `carousel_info`
--
ALTER TABLE `carousel_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contact_info`
--
ALTER TABLE `contact_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `coupons_info`
--
ALTER TABLE `coupons_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `emailorders`
--
ALTER TABLE `emailorders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `featured_product`
--
ALTER TABLE `featured_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_info`
--
ALTER TABLE `product_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `progress_bars`
--
ALTER TABLE `progress_bars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `tblpaymentdetails`
--
ALTER TABLE `tblpaymentdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trendy_collection`
--
ALTER TABLE `trendy_collection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `userorders`
--
ALTER TABLE `userorders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `userorder_details`
--
ALTER TABLE `userorder_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `whishlist_info`
--
ALTER TABLE `whishlist_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `progress_bars`
--
ALTER TABLE `progress_bars`
  ADD CONSTRAINT `progress_bars_ibfk_1` FOREIGN KEY (`about_id`) REFERENCES `about_info` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD CONSTRAINT `user_addresses_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
