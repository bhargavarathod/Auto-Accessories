-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 05, 2021 at 08:40 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `collage_dbb`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(120) NOT NULL,
  `product_brand` varchar(100) NOT NULL,
  `product_price` decimal(8,2) NOT NULL,
  `product_ram` char(5) NOT NULL,
  `product_storage` varchar(50) NOT NULL,
  `product_camera` varchar(20) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `product_quantity` mediumint(5) NOT NULL,
  `product_status` enum('0','1') NOT NULL COMMENT '0-active,1-inactive'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_brand`, `product_price`, `product_ram`, `product_storage`, `product_camera`, `product_image`, `product_quantity`, `product_status`) VALUES
(1, 'Honor 9 Lite (Sapphire Blue, 64 GB)  (4 GB RAM)', 'Brnad 2', 14499.00, '4', '64', '13', 'image-1.jpeg', 10, '1'),
(2, '\r\nInfinix Hot S3 (Sandstone Black, 32 GB)  (3 GB RAM)', 'Infinix', 8999.00, '3', '32', '13', 'image-2.jpeg', 10, '1'),
(3, 'VIVO V9 Youth (Gold, 32 GB)  (4 GB RAM)', 'VIVO', 16990.00, '4', '32', '16', 'image-3.jpeg', 10, '1'),
(4, 'Moto E4 Plus (Fine Gold, 32 GB)  (3 GB RAM)', 'Moto', 11499.00, '3', '32', '8', 'image-4.jpeg', 10, '1'),
(5, 'Lenovo K8 Plus (Venom Black, 32 GB)  (3 GB RAM)', 'Lenevo', 9999.00, '3', '32', '13', 'image-5.jpg', 10, '1'),
(6, 'Samsung Galaxy On Nxt (Gold, 16 GB)  (3 GB RAM)', 'Samsung', 10990.00, '3', '16', '13', 'image-6.jpeg', 10, '1'),
(7, 'Moto C Plus (Pearl White, 16 GB)  (2 GB RAM)', 'Moto', 7799.00, '2', '16', '8', 'image-7.jpeg', 10, '1'),
(8, 'Panasonic P77 (White, 16 GB)  (1 GB RAM)', 'Panasonic', 5999.00, '1', '16', '8', 'image-8.jpeg', 10, '1'),
(9, 'OPPO F5 (Black, 64 GB)  (6 GB RAM)', 'OPPO', 19990.00, '6', '64', '16', 'image-9.jpeg', 10, '1'),
(10, 'Honor 7A (Gold, 32 GB)  (3 GB RAM)', 'Honor', 8999.00, '3', '32', '13', 'image-10.jpeg', 10, '1'),
(11, 'Asus ZenFone 5Z (Midnight Blue, 64 GB)  (6 GB RAM)', 'Asus', 29999.00, '6', '128', '12', 'image-12.jpeg', 10, '1'),
(12, 'Redmi 5A (Gold, 32 GB)  (3 GB RAM)', 'MI', 5999.00, '3', '32', '13', 'image-12.jpeg', 10, '1'),
(13, 'Intex Indie 5 (Black, 16 GB)  (2 GB RAM)', 'Intex', 4999.00, '2', '16', '8', 'image-13.jpeg', 10, '1'),
(14, 'Google Pixel 2 XL (18:9 Display, 64 GB) White', 'Google', 61990.00, '4', '64', '12', 'image-14.jpeg', 10, '1'),
(15, 'Samsung Galaxy A9', 'Samsung', 36000.00, '8', '128', '24', 'image-15.jpeg', 10, '1'),
(16, 'Lenovo A5', 'Lenovo', 5999.00, '2', '16', '13', 'image-16.jpeg', 10, '1'),
(17, 'Asus Zenfone Lite L1', 'Asus', 5999.00, '2', '16', '13', 'image-17.jpeg', 10, '1'),
(18, 'Lenovo K9', 'Lenovo', 8999.00, '3', '32', '13', 'image-18.jpeg', 10, '1'),
(19, 'Infinix Hot S3x', 'Infinix', 9999.00, '3', '32', '13', 'image-19.jpeg', 10, '1'),
(20, 'Realme 2', 'Realme', 8990.00, '4', '64', '13', 'image-20.jpeg', 10, '1'),
(21, 'Redmi Note 6 Pro', 'Redmi', 13999.00, '4', '64', '20', 'image-21.jpeg', 10, '1'),
(22, 'Realme C1', 'Realme', 7999.00, '2', '16', '15', 'image-22.jpeg', 10, '1'),
(23, 'Vivo V11', 'Vivo', 22900.00, '6', '64', '21', 'image-23.jpeg', 10, '1'),
(24, 'Oppo F9 Pro', 'Oppo', 23990.00, '6', '64', '18', 'image-24.jpg', 10, '1'),
(25, 'Honor 9N', 'Honor', 11999.00, '4', '64', '15', 'image-25.jpg', 10, '1'),
(26, 'Redmi 6A', 'Redmi', 6599.00, '2', '16', '13', 'image-26.jpeg', 10, '1'),
(27, 'InFocus Vision 3', 'InFocus', 7399.00, '2', '16', '13', 'image-27.jpeg', 10, '1'),
(28, 'Vivo Y69', 'Vivo', 11390.00, '3', '32', '16', 'image-28.jpeg', 10, '1'),
(29, 'Honor 7x', 'Honor', 12721.00, '4', '32', '18', 'image-29.jpeg', 10, '1'),
(30, 'Nokia 2.1', 'Nokia', 6580.00, '2', '1', '8', 'image-30.jpeg', 10, '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_appointment`
--

CREATE TABLE `tbl_appointment` (
  `app_id` int(11) NOT NULL,
  `app_name` varchar(255) NOT NULL,
  `app_resume` varchar(255) NOT NULL,
  `app_email` varchar(255) NOT NULL,
  `app_contact` varchar(255) NOT NULL,
  `app_message` longtext NOT NULL,
  `app_arrival_date` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varbinary(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `banner_id` int(11) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` longtext NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_banner`
--

INSERT INTO `tbl_banner` (`banner_id`, `heading`, `title`, `page_title`, `filename`, `file_path`, `status`, `created_at`, `updated_at`) VALUES
(16, 'HEADLIGHTS ON SALE!!!!!', 'http://www.thecollage.xyz/headlights', '1', 'home_slide_cover14.jpg', '/home/b7k72oamuime/public_html/uploads/banner/home_slide_cover14.jpg', 'active', '2021-04-01 10:25:45', '2021-04-06 02:24:49'),
(17, 'TIRES ON SALE!!!!!', 'http://www.thecollage.xyz/tires', '1', 'home_slide_211.jpg', '/home/b7k72oamuime/public_html/uploads/banner/home_slide_211.jpg', 'active', '2021-04-02 23:12:08', '2021-04-06 02:25:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `blog_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `full_descr` longtext NOT NULL,
  `blog_url` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `meta_keyword_descr` varchar(255) NOT NULL,
  `meta_descr` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking`
--

CREATE TABLE `tbl_booking` (
  `booking_id` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `mailid` varchar(255) NOT NULL,
  `shipping_status` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `com_name` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `country` varchar(255) NOT NULL,
  `adddress` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `totalAmt` varchar(255) NOT NULL,
  `pay_mod` varchar(255) NOT NULL,
  `tid` varchar(255) NOT NULL,
  `success` varchar(255) NOT NULL,
  `failure` varchar(255) NOT NULL,
  `cancel` varchar(255) NOT NULL,
  `booking_date` varchar(255) NOT NULL,
  `notes` longtext NOT NULL,
  `created_at_for_search` varchar(255) NOT NULL,
  `autobooking_id` varchar(255) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `guest_user` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_booking`
--

INSERT INTO `tbl_booking` (`booking_id`, `f_name`, `l_name`, `mailid`, `shipping_status`, `updated_at`, `phoneno`, `com_name`, `address`, `country`, `adddress`, `city`, `state`, `zip_code`, `totalAmt`, `pay_mod`, `tid`, `success`, `failure`, `cancel`, `booking_date`, `notes`, `created_at_for_search`, `autobooking_id`, `reguser_id`, `guest_user`, `status`) VALUES
(56, 'test example', '', 'testtest@gmail.com', '', '', '+912343454234', '', 'Testing\r\nTesting\r\nTest address', 'India', '', 'bhavnagar', 'Gujarat', '364001', '1100', 'Paykun', '', 'notsuccess', '', '', '2021-01-15 05:17:13', '', '', 'ORDC#1261026', 11, '', 'notconferm'),
(55, 'test example', '', 'test@gmail.com', '', '', '+912343454234', '', 'Testing\r\nTesting\r\nTest address', 'India', '', 'bhavnagar', 'Gujarat', '364001', '1100', 'Paykun', '', 'notsuccess', '', '', '2021-01-15 05:16:50', '', '', 'ORDC#9441723', 11, '', 'notconferm'),
(51, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etah Chungi', 'India', '', 'Delhi', 'Delhi', '110001', '5799', 'Paykun', '', 'notsuccess', '', '', '2020-09-19 09:43:10', '', '', 'ORDC#9904484', 2, '', 'notconferm'),
(50, 'Sushant Sharma', '', 'sushant.sharma692@gmail.com', '', '', '+911236547892', '', 'c-18 first floor\r\nc-18', 'India', '', 'new delhi', 'Delhi', '110095', '1399', 'Paykun', '', 'notsuccess', '', '', '2020-09-19 09:10:02', '', '', 'ORDC#3518460', 9, '', 'notconferm'),
(49, 'Sushant Sharma', '', 'sushant.sharma692@gmail.com', '', '', '+911236547892', '', 'c-18 first floor\r\nc-18', 'India', '', 'new delhi', 'Delhi', '110095', '1399', 'Paykun', '', 'notsuccess', '', '', '2020-09-19 09:09:54', '', '', 'ORDC#4552187', 9, '', 'notconferm'),
(48, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '5799', 'Paykun', '', 'notsuccess', '', '', '2020-09-19 06:36:05', '', '', 'ORDC#9060553', 2, '', 'notconferm'),
(24, 'VIKAS SHUKLA', '', 'NUTRITIONHUB.12@GMAIL.COM', '', '', '9810475511', '', 'E-41 ST. NO. 3 SUBHASH VIHAR BHAJANPURA', 'INDIA', '', 'DELHI', 'DELHI', '110053', '8.7', 'Instamojo', '', 'notsuccess', '', '', '2020-08-20 10:08:35', '', '', 'ORDY#9637588', 4, '', 'notconferm'),
(53, 'fsdf sdf', '', 'test@gmail.com', '', '', '+912343454234', '', 'asdcfzsdc\r\nfg\r\nasdfc', 'India', '', 'sdfd', 'Gujarat', '364001', '1100', 'Paykun', '', 'notsuccess', '', '', '2020-12-19 05:54:55', '', '', 'ORDC#3988949', 11, '', 'notconferm'),
(52, 'nvvh', '', 'hfgfg@gmail.com', '', '', '9999999999', '', 'fyf', 'gug', '', 'knvv', 'fchfdf', '678776', '299', 'Paykun', '', 'notsuccess', '', '', '2020-10-08 10:45:29', 'hvjhvhj', '', 'ORDC#4406416', 10, '', 'notconferm'),
(47, 'vikas shukla', '', 'nutritionhub.12@gmail.com', 'Cancel', '2020-09-21 06:46:52', '9810475511', '', 'e-41 st. no.3 subhash vihar delhi', 'india', '', 'DELHI', 'delhi', '110053', '20', 'Paykun', '', 'complete', '', '', '2020-09-18 12:33:49', '', '', 'ORDC#8402741', 4, '', 'complete'),
(46, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Instamojo', '', 'notsuccess', '', '', '2020-09-16 09:31:12', '', '', 'ORDC#2255792', 2, '', 'notconferm'),
(45, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 09:28:26', '', '', 'ORDC#4388401', 2, '', 'notconferm'),
(44, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 09:28:05', '', '', 'ORDC#8921045', 2, '', 'notconferm'),
(43, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 09:25:34', '', '', 'ORDC#3847502', 2, '', 'notconferm'),
(42, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 09:23:10', '', '', 'ORDC#3054354', 2, '', 'notconferm'),
(41, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 09:23:01', '', '', 'ORDC#9859998', 2, '', 'notconferm'),
(40, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 09:16:59', '', '', 'ORDC#5405911', 2, '', 'notconferm'),
(39, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '4999', 'Paykun', '', 'notsuccess', '', '', '2020-09-16 08:58:56', '', '', 'ORDC#5614347', 2, '', 'notconferm'),
(54, 'fsdf sdf', '', 'test@gmail.com', '', '', '+912343454234', '', 'asdcfzsdc\r\nfg\r\nasdfc', 'India', '', 'sdfd', 'Gujarat', '364001', '1100', 'Paykun', '', 'notsuccess', '', '', '2020-12-19 05:55:01', '', '', 'ORDC#4094712', 11, '', 'notconferm'),
(57, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '1500', 'Instamojo', '', 'notsuccess', '', '', '2021-04-02 17:39:13', '', '', 'ORDC#8252622', 13, '', 'notconferm'),
(58, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '1500', 'Instamojo', '', 'notsuccess', '', '', '2021-04-02 17:39:22', '', '', 'ORDC#8597202', 13, '', 'notconferm'),
(59, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '1500', 'Instamojo', '', 'notsuccess', '', '', '2021-04-02 17:39:25', '', '', 'ORDC#8351022', 13, '', 'notconferm'),
(60, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Instamojo', '', 'notsuccess', '', '', '2021-04-02 19:11:03', '', '', 'ORDC#6811186', 13, '', 'notconferm'),
(61, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Instamojo', '', 'notsuccess', '', '', '2021-04-02 19:16:59', '', '', 'ORDC#1954435', 13, '', 'notconferm'),
(62, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Paykun', '', 'notsuccess', '', '', '2021-04-02 19:21:00', '', '', 'ORDC#9934889', 13, '', 'notconferm'),
(63, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Paykun', '', 'notsuccess', '', '', '2021-04-02 19:21:12', '', '', 'ORDC#9311604', 13, '', 'notconferm'),
(64, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Paykun', '', 'notsuccess', '', '', '2021-04-02 19:26:06', '', '', 'ORDC#6407465', 13, '', 'notconferm'),
(65, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Paykun', '', 'notsuccess', '', '', '2021-04-02 19:35:30', '', '', 'ORDC#4377951', 13, '', 'notconferm'),
(66, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Paykun', '', 'notsuccess', '', '', '2021-04-02 19:35:43', '', '', 'ORDC#2442934', 13, '', 'notconferm'),
(67, 'Rv', '', 'rv547727@gmail.com', '', '', '9898987877', '', 'Aligarh', 'India', '', 'Aligarh', 'Up', '202001', '3000', 'Paykun', '', 'notsuccess', '', '', '2021-04-02 19:38:24', '', '', 'ORDC#4491144', 13, '', 'notconferm'),
(68, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '23', 'Paykun', '', 'notsuccess', '', '', '2021-04-03 03:49:30', '', '', 'ORDC#9610563', 2, '', 'notconferm'),
(69, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-03 03:54:34', '', '', 'ORDC#6773966', 2, '', 'notconferm'),
(70, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-03 03:57:24', '', '', 'ORDC#2271187', 2, '', 'notconferm'),
(71, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-03 03:58:41', '', '', 'ORDC#2490585', 2, '', 'notconferm'),
(72, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-03 04:02:49', '', '', 'ORDC#5260267', 2, '', 'notconferm'),
(73, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-03 04:12:40', '', '', 'ORDC#2279749', 2, '', 'notconferm'),
(74, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'complete', '', '', '2021-04-03 04:22:20', '', '', 'ORDC#7526227', 2, '', 'complete'),
(75, 'ram', '', 'ram@gmail.com', '', '', '9666734567', '', 'ramnagar warangal', 'usa', '', 'denton', 'texas', '75201', '45', 'Paykun', '', 'complete', '', '', '2021-04-03 14:42:56', '', '', 'ORDC#5933337', 15, '', 'complete'),
(76, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '500', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 10:04:52', '', '', 'ORDC#6653606', 2, '', 'notconferm'),
(77, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 10:05:55', '', '', 'ORDC#9142736', 2, '', 'notconferm'),
(78, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '20', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 10:06:45', '', '', 'ORDC#5873413', 2, '', 'notconferm'),
(79, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '500', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 12:45:57', '', '', 'ORDC#4907270', 2, '', 'notconferm'),
(80, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '78', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 13:03:04', '', '', 'ORDC#2244543', 2, '', 'notconferm'),
(81, 'sds', '', 'sadsad@gmail.com', '', '', '4345234234', '', 'knfsdkjnf', 'usa', '', 'denton', 'texas', '75201', '42', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 16:29:34', '', '', 'ORDC#7128421', 18, '', 'notconferm'),
(82, 'sds', '', 'sadsad@gmail.com', '', '', '4345234234', '', 'knfsdkjnf', 'usa', '', 'denton', 'texas', '75201', '42', 'Paykun', '', 'notsuccess', '', '', '2021-04-04 16:29:55', '', '', 'ORDC#9798983', 18, '', 'notconferm'),
(83, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '24', 'Paykun', '', 'complete', '', '', '2021-04-05 06:58:14', '', '', 'ORDC#1599758', 2, '', 'complete'),
(84, 'scdsc', '', 'sd', '', '', '469819222', '', 'dsfcsdfsd', 'usa', '', 'denton', 'texas', '76101', '12', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 15:06:43', '', '', 'ORDC#2144006', 19, '', 'notconferm'),
(85, 'scdsc', '', 'sd', '', '', '469819222', '', 'dsfcsdfsd', 'usa', '', 'denton', 'texas', '76101', '12', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 15:06:53', '', '', 'ORDC#6073462', 19, '', 'notconferm'),
(86, 'dscd', '', 'cdcsd', '', '', '123434545', '', 'dfdf', 'usa', '', 'denton', 'tx', '65201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:07:56', '', '', 'ORDC#6774637', 20, '', 'notconferm'),
(87, 'dscd', '', 'cdcsd', '', '', '123434545', '', 'dfdf', 'usa', '', 'denton', 'tx', '65201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:08:21', '', '', 'ORDC#1964983', 20, '', 'notconferm'),
(88, 'bhargava', '', 'vickyrocking1080@gmail.com', '', '', '4567156121', '', '2417 Charlotte street Apt 102', 'India', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:10:37', '', '', 'ORDC#1709550', 21, '', 'notconferm'),
(89, 'bhargava', '', 'vickyrocking1080@gmail.com', '', '', '4567156121', '', '2417 Charlotte street Apt 102', 'India', '', 'denton', 'texas', '76201', '650', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:11:06', '', '', 'ORDC#9546990', 21, '', 'notconferm'),
(90, 'jaisimha R gandra', '', 'vickyrocking1080@gmail.com', '', '', '4698191733', '', '2417 Charlotte street Apt 102', 'India', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:12:30', '', '', 'ORDC#5917064', 22, '', 'notconferm'),
(91, 'jaisimha R gandra', '', 'vickyrocking1080@gmail.com', '', '', '4698191733', '', '2417 Charlotte street Apt 102', 'USA', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:13:08', '', '', 'ORDC#9767586', 22, '', 'notconferm'),
(92, 'jaisimha R gandra', '', 'vickyrocking1080@gmail.com', '', '', '4698191733', '', '2417 Charlotte street Apt 102', 'India', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:13:53', '', '', 'ORDC#1387512', 22, '', 'notconferm'),
(93, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '121', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:16:32', '', '', 'ORDC#7067085', 23, '', 'notconferm'),
(94, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '271', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:19:03', '', '', 'ORDC#4802195', 23, '', 'notconferm'),
(95, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '421', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:19:54', '', '', 'ORDC#3918149', 23, '', 'notconferm'),
(96, 'sdfsdf', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:22:55', '', '', 'ORDC#1624863', 23, '', 'notconferm'),
(97, 'Bhargava Sai', '', 'bhargavasai45@gmail.com', '', '', '4698171111', '', 'home sweet home', 'usa', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:24:59', '', '', 'ORDC#8576020', 25, '', 'notconferm'),
(98, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '500', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:27:26', '', '', 'ORDC#5232906', 23, '', 'notconferm'),
(99, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:49:31', '', '', 'ORDC#1260439', 23, '', 'notconferm'),
(100, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 16:51:07', '', '', 'ORDC#9418183', 23, '', 'notconferm'),
(101, 'asdsad', '', 'sdfds@gmail.com', '', '', '4697717777', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:14:42', '', '', 'ORDC#1150043', 27, '', 'notconferm'),
(102, 'sheshidhar', '', 'sheshidhar@gmail.com', '', '', '4691711171', '', 'home sweet home', 'usa', '', 'denton', 'texas', '76201', '500', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:17:25', '', '', 'ORDC#5274365', 28, '', 'notconferm'),
(103, 'ssfs', '', 'asd@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '150', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:18:16', '', '', 'ORDC#3713676', 23, '', 'notconferm'),
(104, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '200', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:31:12', '', '', 'ORDC#8400173', 23, '', 'notconferm'),
(105, 'bhargava rathod', '', 'bhargavasai45@gmail.com', '', '', '+919666738659', '', '40-342/a,Jawahar Nagar\r\nMeerpet Moulali', 'India', '', 'Hyderabad', 'Telangana', '500040', '12', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:38:04', '', '', 'ORDC#4000822', 29, '', 'notconferm'),
(106, 'bhargava rathod', '', 'bhargavasai45@gmail.com', '', '', '+919666738659', '', '40-342/a,Jawahar Nagar\r\nMeerpet Moulali', 'India', '', 'Hyderabad', 'Telangana', '500040', '12', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:38:08', '', '', 'ORDC#6979710', 29, '', 'notconferm'),
(107, 'jaisimha R gandra', '', 'vickyrocking1080@gmail.com', '', '', '04698191733', '', '2417 Charlotte street Apt 102', 'India', '', 'denton', 'texas', '76201', '13', 'Paykun', '', 'notsuccess', '', '', '2021-04-05 17:45:53', '', '', 'ORDC#4084556', 30, '', 'notconferm'),
(108, 'ssfs', '', 'hello@gmail.com', 'Complete', '2021-04-05 18:43:52', '4698191611', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '50', 'Paykun', '', 'complete', '', '', '2021-04-05 18:40:28', '', '', 'ORDC#3555873', 23, '', 'complete'),
(109, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '20', 'Paykun', '', 'complete', '', '', '2021-04-05 23:22:56', '', '', 'ORDC#7710018', 23, '', 'complete'),
(110, 'sai', '', 'reddy@gmail.com', '', '', '4646464646', '', 'denton 7312', 'usa', '', 'denton', 'texas', '7620122', '4716.96', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 00:54:52', '', '', 'ORDC#2248041', 34, '', 'notconferm'),
(111, 'sai', '', 'reddy@gmail.com', '', '', '4646464646', '', 'denton 7312', 'usa', '', 'denton', 'texas', '76201', '4716.96', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 00:55:19', '', '', 'ORDC#4239257', 34, '', 'notconferm'),
(112, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'usa', '', 'denton', 'texas', '76201', '60.99', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 00:55:36', '', '', 'ORDC#3706545', 23, '', 'notconferm'),
(113, 'ssfs', '', 'hello@gmail.com', '', '', '4698191611', '', 'dgdfgfg', 'United States', '', 'denton', 'texas', '76201', '71', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 00:56:22', '', '', 'ORDC#3711819', 23, '', 'notconferm'),
(114, 'prathyusha', '', 'prathyuveguru@gmail.com', '', '', '4698826628', '', '2519\r\nprairie street', 'United States', '', 'denton', 'Texas', '76201', '229.59', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 01:32:02', '', '', 'ORDC#2339230', 32, '', 'notconferm'),
(115, 'sai', '', 'sai@gmail.com', '', '', '8464966333', '', 'denton', 'usa', '', 'denton', 'texas', '76201', '295.99', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 01:32:24', 'bring nice product ', '', 'ORDC#9845524', 35, '', 'notconferm'),
(116, 'sai', '', 'sai@gmail.com', '', '', '8464966333', '', 'denton', 'United States', '', 'Denton', 'TX', '76201', '40', 'Paykun', '', 'complete', '', '', '2021-04-06 01:33:10', '', '', 'ORDC#9962896', 35, '', 'complete'),
(117, 'prathyusha', '', 'prathyuveguru@gmail.com', '', '', '4698826628', '', '2519 west prairie street ', 'United States', '', 'denton', 'Texas', '76201', '551.016', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 01:45:44', '', '', 'ORDC#4790793', 32, '', 'notconferm'),
(118, 'demo', '', 'demo@gmail.com', '', '', '4698191611', '', 'unt denton', 'United States', '', 'denton', 'texas', '76201', '121.12', 'Paykun', '', 'complete', '', '', '2021-04-06 01:50:22', '', '', 'ORDC#6988118', 23, '', 'complete'),
(119, 'Rahul', '', 'rv547727@gmail.com', '', '', '8077882521', '', 'New Etahchungi', 'India', '', 'Aligarh', 'UP', '202001', '104.24', 'Paykun', '', 'complete', '', '', '2021-04-06 01:53:17', '', '', 'ORDC#4856535', 2, '', 'complete'),
(120, 'demo', '', 'demo@gmail.com', '', '', '1241241244', '', 'unt denton', 'usa', '', 'denton', 'texas', '76201', '121.12', 'Paykun', '', 'complete', '', '', '2021-04-06 01:54:24', '', '', 'ORDC#3761527', 36, '', 'complete'),
(121, 'bhargava', '', 'bhargava@gmail.com', '', '', '9666738659', '', 'unt denton tx', 'usa', '', 'denton', 'texas', '76201', '5.56', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 02:45:23', '', '', 'ORDC#3380945', 37, '', 'notconferm'),
(122, 'Vicky', '', 'Vicky@gmail.com', '', '', '4698191711', '', 'Unt india', 'Usa', '', 'Denton', 'Texas', '76201', '111.07', 'Paykun', '', 'notsuccess', '', '', '2021-04-06 02:47:19', '', '', 'ORDC#8674588', 38, '', 'notconferm');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bulkpurches`
--

CREATE TABLE `tbl_bulkpurches` (
  `bulk_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `type_business` varchar(255) NOT NULL,
  `pan_num` varchar(255) NOT NULL,
  `gst_num` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_career`
--

CREATE TABLE `tbl_career` (
  `career_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_catalogue`
--

CREATE TABLE `tbl_catalogue` (
  `catalogue_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `cat_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sequence_no` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `filename1` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `use_for_top_or_bottom` varchar(255) NOT NULL,
  `store_brand` varchar(255) NOT NULL,
  `show_at_home` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `meta_descr` varchar(255) NOT NULL,
  `meta_keyword_descr` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `cat_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`cat_id`, `name`, `sequence_no`, `filename`, `filename1`, `file_path`, `use_for_top_or_bottom`, `store_brand`, `show_at_home`, `short_descr`, `seo_title`, `meta_descr`, `meta_keyword_descr`, `created_at`, `updated_at`, `status`, `cat_url`) VALUES
(30, 'Car Accessories', 0, '', '', '', 'bottom', 'Store', 'yes', '', 'Car Accessories', 'Car Accessories', 'Car Accessories', '2020-05-16 11:56:18', '2021-04-03 03:37:03', 'Active', 'car-accessories');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_categoryled`
--

CREATE TABLE `tbl_categoryled` (
  `catled_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `full_descr` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `seo_title` longtext NOT NULL,
  `meta_descr` longtext NOT NULL,
  `meta_keyword_descr` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `catled_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_catloguser`
--

CREATE TABLE `tbl_catloguser` (
  `catloguser_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_certificate`
--

CREATE TABLE `tbl_certificate` (
  `certifct_id` int(11) NOT NULL,
  `order_number` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` longtext NOT NULL,
  `news_date` varchar(255) NOT NULL,
  `url` varchar(512) NOT NULL,
  `description` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cleaning`
--

CREATE TABLE `tbl_cleaning` (
  `cleaning_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `full_descr` longtext NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cleaningqsn`
--

CREATE TABLE `tbl_cleaningqsn` (
  `cleaningqsn_id` int(11) NOT NULL,
  `title` longtext NOT NULL,
  `full_descr` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_clients`
--

CREATE TABLE `tbl_clients` (
  `client_id` int(11) NOT NULL,
  `client_title` varchar(255) NOT NULL,
  `client_logo` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_coopen`
--

CREATE TABLE `tbl_coopen` (
  `coopen_id` int(11) NOT NULL,
  `coopen_name` varchar(255) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `coopen_per` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `start_date` varchar(255) NOT NULL,
  `end_date` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `coopen_url` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_coopen`
--

INSERT INTO `tbl_coopen` (`coopen_id`, `coopen_name`, `cat_id`, `coopen_per`, `filename`, `file_path`, `short_descr`, `start_date`, `end_date`, `created_at`, `updated_at`, `product_id`, `coopen_url`, `status`) VALUES
(6, 'OFFER20', 30, '20', '', '', '', '2021-04-05', '2021-04-30', '2020-07-29 09:47:02', '2021-04-06 01:16:19', '1,6,11,14,15,32,34,54,58,63', 'offer20', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_copyright`
--

CREATE TABLE `tbl_copyright` (
  `cpy_id` int(11) NOT NULL,
  `years` varchar(255) NOT NULL,
  `cmp_name` varchar(255) NOT NULL,
  `reserved` varchar(255) NOT NULL,
  `powered_by` varchar(255) NOT NULL,
  `terms_condition` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` tinyint(255) NOT NULL,
  `user_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dealer`
--

CREATE TABLE `tbl_dealer` (
  `dealer_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `statename` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `companyname` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_disease`
--

CREATE TABLE `tbl_disease` (
  `flavour_id` int(11) NOT NULL,
  `flavour` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq_image`
--

CREATE TABLE `tbl_faq_image` (
  `faq_image_id` int(11) NOT NULL,
  `faq_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `addcontent` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_flavour`
--

CREATE TABLE `tbl_flavour` (
  `flavour_id` int(11) NOT NULL,
  `flavour` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_flavour`
--

INSERT INTO `tbl_flavour` (`flavour_id`, `flavour`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Millionaries Chocolate', '2020-03-17 08:00:44', '2020-03-17 08:00:58', 'Active'),
(2, 'Apple Cinnamon', '2020-03-17 08:01:07', '', 'Active'),
(3, 'Banana smooth', '2020-03-17 08:01:18', '', 'Active'),
(4, 'Test', '2020-03-17 12:16:17', '', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gallery_id` int(11) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` longtext NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `page_title` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_get_a_quote`
--

CREATE TABLE `tbl_get_a_quote` (
  `getaquote_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `message` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_happyclient`
--

CREATE TABLE `tbl_happyclient` (
  `tml_id` int(11) NOT NULL,
  `icon_class` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `counting` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `happyclient_logo` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_heading`
--

CREATE TABLE `tbl_heading` (
  `hd_id` int(11) NOT NULL,
  `title_name` varchar(255) NOT NULL,
  `head_title` varchar(255) NOT NULL,
  `head_descr` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_healthrecord`
--

CREATE TABLE `tbl_healthrecord` (
  `health_id` int(11) NOT NULL,
  `reguser_id` varchar(255) NOT NULL,
  `gen_type` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `height` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `dr_gen_type` varchar(255) NOT NULL,
  `dr_full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `comments` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_health_record_file`
--

CREATE TABLE `tbl_health_record_file` (
  `health_record_file_id` int(11) NOT NULL,
  `health_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_history`
--

CREATE TABLE `tbl_history` (
  `history_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `time_date` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `birth_date` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `created` date NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `name`, `mobile`, `address`, `designation`, `birth_date`, `username`, `password`, `user_type`, `created`, `updated_at`, `status`) VALUES
(1, 'Fubit', '8077882521', '', '', '', 'fubit@gmail.com', '0ff135bc47871cc2b2123a4479ec5310', '1', '2018-04-09', '0000-00-00 00:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loginhistory`
--

CREATE TABLE `tbl_loginhistory` (
  `loginh_id` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `active_date` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_logo`
--

CREATE TABLE `tbl_logo` (
  `logo_id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `branch_add` longtext NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `whtsmobile` varchar(255) NOT NULL,
  `alt_mob` varchar(255) NOT NULL,
  `altemail_id` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `long_descr` longtext NOT NULL,
  `short_descrnews` longtext NOT NULL,
  `cf1` varchar(255) NOT NULL,
  `cf2` varchar(255) NOT NULL,
  `cf3` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `filename1` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `location` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_marquee`
--

CREATE TABLE `tbl_marquee` (
  `marquee_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE `tbl_member` (
  `member_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `m_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `relation` longtext NOT NULL,
  `date` varchar(255) NOT NULL,
  `alt_mob` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `apart_num` varchar(255) NOT NULL,
  `apart_name` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_multproimage`
--

CREATE TABLE `tbl_multproimage` (
  `multimage_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_date` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_multproimage`
--

INSERT INTO `tbl_multproimage` (`multimage_id`, `product_id`, `image`, `created_date`) VALUES
(1, 1, '1617211311-nappa-black_1024x1024.jpg', ''),
(2, 2, '1617218273-elegant-nappa-art-leather-car-seat-cover-tan_1024x1024.jpg', ''),
(3, 3, '1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', ''),
(4, 5, '1617404367-car_floor_mats.JPG', ''),
(5, 4, '1617404423-car_seat_cover.JPG', ''),
(6, 4, '1617404424-car_seat_cover.JPG', ''),
(7, 6, '1617411130-52.jpg', ''),
(8, 7, '1617411194-62.jpg', ''),
(9, 8, '1617411290-198.jpg', ''),
(10, 9, '1617411449-47.jpg', ''),
(11, 10, '1617411503-50.jpg', ''),
(12, 11, '1617411568-137.jpg', ''),
(13, 12, '1617411701-set_cover_red2.JPG', ''),
(14, 13, '1617411775-banner_2.JPG', ''),
(15, 14, '1617412016-car_seat_cover_for_pets.JPG', ''),
(16, 15, '1617412085-car_seat_3.JPG', ''),
(17, 16, '1617412217-phone_holder.JPG', ''),
(18, 11, '1617419113-137.jpg', ''),
(19, 17, '1617419150-sedici_sistema2_helmet_solid_grey_300x300.jpg', ''),
(20, 18, '1617419173-bilt_lux_camo_helmet_camo_hi_vis_300x300.jpg', ''),
(21, 19, '1617419212-hjcis_cruiser_helmet_300x300.jpg', ''),
(22, 20, '1617419239-hjcis33_ii_helmet_metallic_wine_300x300.jpg', ''),
(23, 21, '1617419266-icon_airflite_battlescar2_helmet_green_300x300.jpg', ''),
(24, 22, '1617419867-revit_eclipse_jacket_300x300.jpg', ''),
(25, 23, '1617419924-icon_stryker_vest_stealth_black_300x300.jpg', ''),
(26, 24, '1617420072-alpinestars_smx_air_v2_gloves_300x300.jpg', ''),
(27, 25, '1617420792-metzeler_sportec_m7_rr_front_tires_300x300.jpg', ''),
(29, 26, '1617520576-lady.png', ''),
(30, 26, '1617520576-s-2.jpg', ''),
(31, 27, '1617605602-18_18_Amaron_PRO_55B24LS.jpg', ''),
(32, 27, '1617605602-104_Exide_Instabrite_B1500_150AH.jpg', ''),
(35, 29, '1617638327-Screen_Shot_2021-04-05_at_10.53.50_AM.png', ''),
(36, 30, '1617638751-Picture1.jpg', ''),
(37, 30, '1617638751-Picture2.jpg', ''),
(48, 35, '1617656236-charger2-1.jpg', ''),
(47, 35, '1617656236-charger2-2.jpg', ''),
(42, 33, '1617655718-phone_holder_1.jpg', ''),
(43, 34, '1617655869-phone_holder_2.jpg', ''),
(44, 32, '1617655989-charger_1-1.jpg', ''),
(45, 32, '1617655989-charger_1-3.jpg', ''),
(46, 32, '1617655989-charger1-2.jpg', ''),
(49, 36, '1617657395-toyota_oil_filter.jpg', ''),
(50, 37, '1617657614-toyota_air_filter.jpg', ''),
(51, 38, '1617657774-toyota_break_pads_(1).jpg', ''),
(52, 39, '1617657902-toyota_battery_(1).jpg', ''),
(53, 40, '1617658063-hyundai_battery1.jpg', ''),
(54, 40, '1617658063-hyundai_battery2.jpg', ''),
(55, 41, '1617658208-hyndai_brakepads_1-1.jpg', ''),
(56, 41, '1617658208-hyndai_brakepads_1-2.jpg', ''),
(57, 41, '1617658208-hyndai_brakepads_1-3.jpg', ''),
(58, 42, '1617659949-hyndai_air_filter.jpg', ''),
(59, 43, '1617660120-hyndai_oil_filter.jpg', ''),
(60, 44, '1617660364-chevrolet_oil_filter_3.jpg', ''),
(61, 44, '1617660364-chevrolet_oil_filter_1.jpg', ''),
(62, 44, '1617660364-chevrolet_oil_filter_2.jpg', ''),
(63, 45, '1617660499-chevrolet_air_filter_1.jpg', ''),
(64, 45, '1617660499-chevrolet_air_filter_2_(1).jpg', ''),
(65, 46, '1617660879-chevrolet_break_pads_1_(1).jpg', ''),
(66, 46, '1617660879-chevrolet_break_pads_2_(1).jpg', ''),
(67, 46, '1617660879-chevrolet_break_pads_3_.jpg', ''),
(77, 49, '1617663019-car_care_1.jpg', ''),
(75, 47, '1617662706-WhatsApp_Image_2021-04-05_at_5.15.36_PM.jpeg', ''),
(78, 50, '1617663324-car_care2.jpg', ''),
(79, 51, '1617664521-ford_light_1.jpg', ''),
(80, 51, '1617664521-ford_light_2.jpg', ''),
(81, 51, '1617664521-ford_light_3.jpg', ''),
(82, 52, '1617664877-ford_car_mats_1.jpg', ''),
(83, 52, '1617664877-ford_car_mats_2.jpg', ''),
(84, 52, '1617664877-ford_car_mats.jpg', ''),
(85, 52, '1617665002-ford_car_mats_1.jpg', ''),
(86, 52, '1617665002-ford_car_mats_2.jpg', ''),
(87, 52, '1617665003-ford_car_mats.jpg', ''),
(88, 53, '1617666118-ford_brake_pads1.jpg', ''),
(89, 53, '1617666118-ford_brake_pads2.jpg', ''),
(90, 53, '1617666118-ford_brake_pads3.jpg', ''),
(91, 54, '1617666396-ford_battery3.jpg', ''),
(92, 54, '1617666397-ford_battery_2.jpg', ''),
(93, 54, '1617666397-ford_battery1.jpg', ''),
(94, 55, '1617666654-ford_air_filter1.jpg', ''),
(95, 55, '1617666654-ford_air_filter2.jpg', ''),
(96, 55, '1617666654-ford_air_filter3.jpg', ''),
(97, 56, '1617667100-ford_oil_filter1.jpg', ''),
(98, 56, '1617667100-ford_oil_filter2.jpg', ''),
(99, 57, '1617667415-chevrolet_car_mats_1_.jpg', ''),
(100, 57, '1617667415-chevrolet_car_mats_2.jpg', ''),
(101, 57, '1617667415-chevrolet_car_mats_3_.jpg', ''),
(102, 58, '1617667797-chevrolet_lights_1.jpg', ''),
(103, 58, '1617667798-chevrolet_lights_2.jpg', ''),
(104, 58, '1617667799-chevrolet_lights_3.jpg', ''),
(105, 59, '1617668400-ford_car_cover_1.jpg', ''),
(106, 59, '1617668400-ford_car_cover_2.jpg', ''),
(107, 59, '1617668400-ford_car_cover_3.jpg', ''),
(108, 60, '1617668800-chevrolet_car_cover_1.jpg', ''),
(109, 60, '1617668800-chevrolet_car_cover_2.jpg', ''),
(110, 61, '1617669349-Hyundai_car_cover_1.jpg', ''),
(111, 61, '1617669349-Hyundai_car_cover_2.jpg', ''),
(112, 61, '1617669350-Hyundai_car_cover_3.jpg', ''),
(113, 62, '1617670705-toyota_car_cover_1.jpg', ''),
(114, 62, '1617670705-toyota_car_cover_2.jpg', ''),
(115, 62, '1617670705-toyota_car_cover_3.jpg', ''),
(116, 63, '1617670921-ford_tire.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_numbergenerate`
--

CREATE TABLE `tbl_numbergenerate` (
  `number_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `generated_number` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_numbergenerate`
--

INSERT INTO `tbl_numbergenerate` (`number_id`, `reguser_id`, `qr_image`, `generated_number`, `status`, `created_at`, `updated_at`) VALUES
(17, 2, '1157200836.png', 'PCD#59234720', 'active', '2020-08-20 10:47:45', '2020-08-28 11:26:28'),
(18, 2, '777218797.png', 'PCD#49264720', 'active', '2020-08-20 10:47:45', '2020-08-28 12:06:29'),
(16, 2, '814509834.png', 'PCD#98411920', 'active', '2020-08-18 13:19:59', '2020-08-18 13:42:33'),
(10, 2, '1131857915.png', 'PCD#74293020', 'active', '2020-07-29 09:30:27', '2020-08-28 12:10:45'),
(11, 2, '1057175027.png', 'PCD#85873020', 'active', '2020-07-29 09:30:27', '2020-08-28 12:11:33'),
(15, 4, '723596048.png', 'PCD#33719200', 'active', '2020-08-18 13:19:59', '2020-09-18 13:01:00'),
(14, 2, '1557540943.png', 'PCD#93501920', 'active', '2020-08-18 13:19:59', '2020-09-19 07:03:51'),
(19, 0, '1209350747.png', 'PCD#14558200', 'inactive', '2020-09-18 12:58:54', ''),
(20, 0, '1996363406.png', 'PCD#84935820', 'inactive', '2020-09-18 12:58:54', ''),
(21, 0, '967600318.png', 'PCD#11805820', 'inactive', '2020-09-18 12:58:54', ''),
(22, 0, '661293103.png', 'PCD#93895820', 'inactive', '2020-09-18 12:58:54', ''),
(23, 0, '1614113374.png', 'PCD#39675820', 'inactive', '2020-09-18 12:58:54', ''),
(24, 0, '1513079032.png', 'PCD#31635820', 'inactive', '2020-09-18 12:58:54', ''),
(25, 0, '1651139008.png', 'PCD#77565820', 'inactive', '2020-09-18 12:58:54', ''),
(26, 0, '1416420366.png', 'PCD#10105820', 'inactive', '2020-09-18 12:58:54', ''),
(27, 0, '946254239.png', 'PCD#52835820', 'inactive', '2020-09-18 12:58:54', ''),
(28, 0, '769280483.png', 'PCD#91485820', 'inactive', '2020-09-18 12:58:54', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_offer_by_user`
--

CREATE TABLE `tbl_offer_by_user` (
  `offer_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `cust_name` varchar(255) NOT NULL,
  `cust_name_url` varchar(255) NOT NULL,
  `reancode` varchar(255) NOT NULL,
  `cust_email` varchar(255) NOT NULL,
  `cust_number` varchar(255) NOT NULL,
  `fren_name` varchar(255) NOT NULL,
  `fren_number` varchar(255) NOT NULL,
  `fren_email` varchar(255) NOT NULL,
  `pro_ser_name` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` int(11) NOT NULL,
  `mkey` varchar(255) NOT NULL,
  `tid` varchar(255) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `cust_ordr_id` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `productinfo` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `mailid` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `sucess` varchar(255) NOT NULL,
  `failure` varchar(255) NOT NULL,
  `cancel` varchar(255) NOT NULL,
  `purchase_date` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `p_id` int(11) NOT NULL,
  `title_name` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `values` longtext NOT NULL,
  `full_descr` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `product_id` int(11) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `subcat_id` int(11) NOT NULL,
  `subsubcat_id` int(11) NOT NULL,
  `flavour` longtext NOT NULL,
  `pro_availability` varchar(255) NOT NULL,
  `unit` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `showold_price` varchar(255) NOT NULL,
  `showorigin_price` varchar(255) NOT NULL,
  `showdiscount_pr` varchar(255) NOT NULL,
  `product_brand` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `feature` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `use_price_for` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `meta_descr` longtext NOT NULL,
  `meta_keyword_descr` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `product_url` varchar(255) NOT NULL,
  `brand_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`product_id`, `cat_id`, `subcat_id`, `subsubcat_id`, `flavour`, `pro_availability`, `unit`, `p_name`, `showold_price`, `showorigin_price`, `showdiscount_pr`, `product_brand`, `short_descr`, `feature`, `filename`, `pdf`, `use_price_for`, `seo_title`, `meta_descr`, `meta_keyword_descr`, `created_at`, `updated_at`, `status`, `product_url`, `brand_url`) VALUES
(1, '30', 11, 14, 'No', '', 10, 'Nappa Grande Art Leather Car Seat Cover Black', '10.00', '7.00', '30', 'Toyota', '<p>Nappa GRANDE brings to you the gold standard for a car seat cover. Using soft grain, dry feel art leather, luxurious gathering and world class construction practices these seat covers will exceed all your expectations. Available in a wide array of exciting colours to match interiors of any vehicle</p>\r\n', '<table class=\"tg\">\r\n	<tbody>\r\n		<tr>\r\n			<th class=\"tg-uc6p\" style=\"text-align: left;\">Feature</th>\r\n			<th class=\"tg-uc6p\" style=\"text-align: left;\">Detail</th>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-3xls\">Colour</td>\r\n			<td class=\"tg-27jr\">Black</td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-1ulp\">Fitting Type</td>\r\n			<td class=\"tg-clz8\">Bucket fitting</td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-3xls\">Fabric Features</td>\r\n			<td class=\"tg-27jr\">Dry feel art-leather with ultra cast fine grain</td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-1ulp\">Maintenance</td>\r\n			<td class=\"tg-clz8\">Crack resistant and easy to clean</td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-3xls\">Design Features</td>\r\n			<td class=\"tg-27jr\">Boxed lumber stitch pattern with gather design</td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-mv1i\">Warranty</td>\r\n			<td class=\"tg-hrsb\">2-year warranty against colour fading, crack or any manufacturing defects</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 'nappa-black_1024x10241.jpg', '', 'Size', '', '', '', '2021-03-31 17:21:51', '2021-04-06 02:54:01', 'Active', 'nappa-grande-art-leather-car-seat-cover-black', 'toyota'),
(3, '30', 11, 41, 'No', '', 10, '7D Car Floor Mat Black and Red (Set of 5)', '2000.00', '1000.00', '50', 'Toyota', '<p>Designed for elegance and made with precision, Elegant 7D mats will give your car interiors a bold luxurious look! These mats give unparalleled protection for your car floor carpet. They have two layers of mats</p>\r\n', '<p>Designed for elegance and made with precision, Elegant 7D mats will give your car interiors a bold luxurious look! These mats give unparalleled protection for your car floor carpet. They have two layers of mats - The designer base mat, made of PVC has the high reinforced edges with exclusive diamond quilt. It comes with easy clean coating that makes it easy to clean. Anti skid backing is also provided that does not let the mat slip or slide while driving.<br />\r\n<br />\r\nIn this base mat, a unique grass mat is placed that traps all the dirt. It has a grass-like finish and is very durable. It is attached to the base mat with the help of clips and can be easily removed for cleaning. This mat is 100% waterproof and is made in so that it does not get stuck in the accelerator or the break so you have a stress free drive each time!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table class=\"tg\">\r\n	<tbody>\r\n		<tr>\r\n			<th class=\"tg-uc6p\">Feature</th>\r\n			<th class=\"tg-uc6p\">Detail</th>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-3xls\">Colour</td>\r\n			<td class=\"tg-27jr\"><span mce-data-marked=\"1\">Black and Red</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-1ulp\"><span>Features</span></td>\r\n			<td class=\"tg-clz8\"><span>Anti-skid backing prevents the mat from sliding while driving, odourless, additional grass mat for extra protection, 100% waterproof</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-3xls\">Fabric Features</td>\r\n			<td class=\"tg-27jr\"><span>Soft feel PVC mat with a durable grass mat</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-1ulp\">Maintainance</td>\r\n			<td class=\"tg-clz8\"><span>Detachable second layer for daily clearing; Easy clean coating on PVC to avoid stains</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-3xls\"><span>Fitting Type</span></td>\r\n			<td class=\"tg-27jr\"><span>7D Custom fit with quilted reinforced edges</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td class=\"tg-mv1i\">Warranty</td>\r\n			<td class=\"tg-hrsb\"><span>1-year warranty against colour fading, pilling or any manufacturing defects</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', 'Size', '', '', '', '2021-03-31 19:32:48', '2021-04-06 02:54:27', 'Active', '7d-car-floor-mat-black-and-red-set-of-5', 'toyota'),
(4, '30', 11, 14, 'No', '', 6, 'Leather Car Seat cover plus Cushion cover', '100.00', '78.00', '22', 'Hyundai', '<p>leather seat covers with cushion covers</p>\r\n', '', 'car_seat_cover3.JPG', '', 'Size', 'car seat cover', '', '', '2021-04-02 22:54:37', '2021-04-06 02:54:50', 'Active', 'leather-car-seat-cover-plus-cushion-cover', 'hyundai'),
(5, '30', 11, 41, 'No', '', 5, 'pink color car floor mats', '50.00', '45.00', '10', 'Hyundai', '', '', 'car_floor_mats.JPG', '', 'Size', '', '', '', '2021-04-02 22:59:27', '2021-04-06 02:55:12', 'Active', 'pink-color-car-floor-mats', 'hyundai'),
(6, '30', 32, 43, 'No', '', 5, 'Headlight', '52.00', '42.00', '19', 'Hyundai', '', '', '52.jpg', '', 'Size', 'Headlights', 'Headlights', 'Headlights', '2021-04-03 00:52:10', '2021-04-06 02:58:52', 'Active', 'headlight', 'hyundai'),
(7, '30', 32, 43, 'No', '', 1, 'Headlight 2', '62.00', '59.00', '5', 'Toyota', '', '', '621.jpg', '', 'Size', '', '', '', '2021-04-03 00:53:14', '2021-04-06 02:59:27', 'Active', 'headlight-2', 'toyota'),
(8, '30', 32, 43, 'No', '', 1, 'Headlight 3', '198.00', '150.00', '24', 'CHEVROLET', '', '', '198.jpg', '', 'Size', '', '', '', '2021-04-03 00:54:50', '2021-04-06 02:59:54', 'Active', 'headlight-3', 'chevrolet'),
(9, '30', 32, 42, 'No', '', 3, 'GOODYEAR Eagle Sport All Season 235/50R17 96W (Qty of 1) Tires', '47.00', '42.00', '11', 'Toyota', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Size</td>\r\n			<td>235/50R17</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Goodyear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Section Width</td>\r\n			<td>235 Millimeters</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Load Capacity</td>\r\n			<td>1565 Pounds</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tread Depth</td>\r\n			<td>10 Millimeters</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Load Index Rating</td>\r\n			<td>96.0</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tire Aspect Ratio</td>\r\n			<td>50.0</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rim Size</td>\r\n			<td>17 Inches</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Speed Rating</td>\r\n			<td>W</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tread Type</td>\r\n			<td>Asymmetrical</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>Goodyear</li>\r\n	<li>109064366</li>\r\n</ul>\r\n', '', '47.jpg', '', 'Size', '', '', '', '2021-04-03 00:57:29', '2021-04-06 03:01:03', 'Active', 'goodyear-eagle-sport-all-season-235-50r17-96w-qty-of-1-tires', 'toyota'),
(10, '30', 32, 42, 'No', '', 5, 'Tires 2', '50.00', '50.00', '', 'Hyundai', '', '', '50.jpg', '', 'Size', '', '', '', '2021-04-03 00:58:23', '2021-04-06 03:00:26', 'Active', 'tires-2', 'hyundai'),
(11, '30', 32, 42, 'No', '', 4, 'Tires 3', '137.00', '121.12', '12', 'Chevrolet', '', '', '137.jpg', '', 'Size', '', '', '', '2021-04-03 00:59:28', '2021-04-06 03:01:44', 'Active', 'tires-3', 'chevrolet'),
(12, '30', 11, 14, 'No', '', 0, 'red seat cover', '78.00', '52.00', '33.00', 'Chevrolet', '', '', 'seat_cover_red.JPG', '', 'Size', '', '', '', '2021-04-03 01:01:41', '2021-04-06 02:55:36', 'Active', 'red-seat-cover', 'chevrolet'),
(13, '30', 11, 14, 'No', '', 2, 'Brown leather cover', '89.00', '61.00', '31', 'FORD', '', '', 'banner.JPG', '', 'Size', '', '', '', '2021-04-03 01:02:55', '2021-04-06 02:56:01', 'Active', 'brown-leather-cover', 'ford'),
(14, '30', 11, 14, 'No', '', 5, 'pet seat cover', '15.00', '12.00', '20', '', '', '', 'car_seat_cover_for_pets.JPG', '', 'Size', '', '', '', '2021-04-03 01:06:56', '2021-04-06 02:57:18', 'Active', 'pet-seat-cover', ''),
(15, '30', 11, 41, 'No', '', 7, 'leather mats', '20.00', '13.00', '35', 'Toyota', '', '', 'car_seat_3.JPG', '', 'Size', '', '', '', '2021-04-03 01:08:05', '2021-04-06 02:57:43', 'Active', 'leather-mats', 'toyota'),
(16, '30', 33, 50, 'No', '', 15, 'phone holder 1', '15.00', '12.00', '20', '', '', '', 'phone_holder.JPG', '', 'Size', '', '', '', '2021-04-03 01:10:17', '2021-04-06 03:02:44', 'Active', 'phone-holder-1', ''),
(30, '30', 32, 49, 'No', '', 5, 'Go Rhino BR10 Front Bumper', '200', '150', '25', '', '', '', 'Picture1.jpg', '', 'Size', '', '', '', '2021-04-05 16:05:51', '2021-04-05 20:36:54', 'Active', 'go-rhino-br10-front-bumper', ''),
(32, '30', 33, 51, 'No', '', 5, 'USB C Car Charger, Techkey 38W Dual Port Fast USB Car Charger Type C Compact Power Adapter with Power Delivery & Quick Charge 3.0 Compatible with iPhone/iPad/Samsung etc.', '15', '13.99', '7', '', '<p>Car Charger With 5.4A 30W Dual USB Charging Ports. 3A Qualcomm Quick Charge 3.0: provides 4x faster charging speed to compatible devices. 2.4A Smart IC USB port charges up to 2.5X faster than usual car adapter. Compatible Devices&nbsp;&nbsp; &nbsp;Smartphones, Tablets, Laptops</p>\r\n', '', 'charger_1-1.jpg', '', 'Size', '', '', '', '2021-04-05 20:45:38', '2021-04-05 20:55:36', 'Active', 'usb-c-car-charger-techkey-38w-dual-port-fast-usb-car-charger-type-c-compact-power-adapter-with-power-delivery-and-quick-charge-3-0-compatible-with-iphone-ipad-samsung-etc', ''),
(33, '30', 33, 50, 'No', '', 7, 'phone holder 2', '15.99', '9.97', '38', '', '<p>Quick Release Button: Press button on back of unit to slide open and then take out mobile phone. Press the arms on both side to clamp mobile phone again, simple of operation, save time and power.<br />\r\n360 Degree Rotation: The fully 360-degree rotation provide you with the best viewing angle.The holder ensures safe driving whether you are talking, navigating, listening to music or charging.<br />\r\nBroad Compatibility: Passed a wide range of tests, fit for most cellphones, iPhone 7 7 Plus iPhone 6s Plus, 6s, 5s, 5c ,Samsung Galaxy S6, HTC,LG, Nexus, Nokia, GPS Device. Sturdy, cradle-less and attractive device holding system.suitable for width size from 1.9 inch to 3.7inch smart phone or electronic devices.<br />\r\nSingle-handed Operation: Simple installation and removal of smart phones. Simplistic Installation, Single-handed Operation, No Tools Needed.<br />\r\nThis car phone mount holder is compatible with most all cell phone devices</p>\r\n', '', 'phone_holder_1.jpg', '', 'Size', '', '', '', '2021-04-05 20:48:38', '2021-04-05 20:49:54', 'Active', 'phone-holder-2', ''),
(34, '30', 33, 50, 'No', '', 8, 'phone holder 3', '19.99', '14.99', '25', '', '<p>IPhone 12 iPhone 11 Pro Max iPhone 11 Pro iPhone 11 iPhone XS Max iPhone XR iPhone XS iPhone X iPhone 8 plus iPhone 8 iPhone 7 plus iPhone 7 iPhone 6s plus iPhone 6s iPhone 6 Plus iPhone 6 Samsung Note10 Galaxy S20 S10e Galaxy S10 Galaxy S10+ Galaxy Note 9 Note 9 Galaxy S9+ Galaxy S9 Galaxy Note 8 Galaxy S8 Galaxy S8+ Galaxy S7 Galaxy S7 Edge Galaxy S6 Galaxy S6 Edge Galaxy S6 Edge plus Galaxy Note 7 Galaxy Note 5 Galaxy Note 2 Galaxy Note 3 Galaxy Note 4 Galaxy S3 Galaxy S4 Galaxy S5 Moto G6 G6 Play G6 Plus Moto Droid Maxx Droid Mini X Moto G5</p>\r\n', '', 'phone_holder_2.jpg', '', 'Size', '', '', '', '2021-04-05 20:51:09', '2021-04-05 20:51:28', 'Active', 'phone-holder-3', ''),
(35, '30', 33, 51, 'No', '', 3, 'Wireless Car Charger, 10W Qi Fast Charging Auto-Clamping Car Mount Air Vent Phone Holder for iPhone 12 Series/ 11/11 Pro/ 11Pro Max/Xs Max/XS/XR/X/ 8/8P,...', '26.99', '22.94', '15', '', '<p>2-IN-1 Wireless Car Charger Mount .The car wireless charger not only grip your phone tightly like the phone holder but also can fast wireless charging (QC 3.0 Car Charger Adapter Included) for iPhone 12/ 12 Pro/ 12 Mini/ 12Pro Max/ SE/ 11/ 11Pro/ 11Pro Max/ Xs Max/ XS/ XR/ X/ 8P/ 8, Samsung S20/ S10/ S9/ S9+/ S8/ S7/ Note10/ Note9/ Note8/ Note7, Google NEXUS 4/ NEXUS 5/ NEXUS 6/ Pixel 3/ Pixel 4, LG V50/ V40/ V35/ V30/ V30+, NOKIA Lumia 930/ 929/ 928. Compatible with All Qi-Enabled Smartphones. Smartphones</p>\r\n', '', 'charger2-1.jpg', '', 'Size', '', '', '', '2021-04-05 20:57:16', '2021-04-05 20:57:54', 'Active', 'wireless-car-charger-10w-qi-fast-charging-auto-clanding-car-mount-air-vent-phone-holder-for-iphone-12-series-11-11-pro-11pro-max-xs-max-xs-xr-x-8-8p', ''),
(36, '30', 45, 52, 'No', '', 3, 'Genuine Toyota 04152-YZZA1 Oil Filter', '5.99', '5.99', '', 'Toyota', '<p>Brand&nbsp;&nbsp; &nbsp;TOYOTA<br />\r\nProduct Grade&nbsp;&nbsp; &nbsp;Performance Part<br />\r\nItem Dimensions LxWxH&nbsp;&nbsp; &nbsp;4.1 x 3.1 x 3.1 inches<br />\r\nItem Weight&nbsp;&nbsp; &nbsp;0.2 Pounds</p>\r\n', '', 'toyota_oil_filter.jpg', '', 'Size', '', '', '', '2021-04-05 21:16:35', '2021-04-05 21:16:51', 'Active', 'genuine-toyota-04152-yzza1-oil-filter', 'toyota'),
(37, '30', 45, 53, 'No', '', 2, 'EPAuto GP360 (CA9360) Replacement for Toyota/Lexus Rigid Panel Engine Air Filter', '9.99', '8.97', '10', 'Toyota', '<p>Replacement for FRAM CA9360, TOYOTA Genuine part # 17801-0H010, 17801-0H020, 17801-20040<br />\r\nCompatible Auto List: LEXUS: ES300 (2002-2003), ES330 (2004-2006), RX330 (2004-2006), RX350 (2007-2009). TOYOTA: Camry (2002-2006), Camry Hybrid (2007-2011), Solara (2004-2008), Highlander non-hybrid (2001-2013), Sienna (2004-2010)</p>\r\n', '', 'toyota_air_filter.jpg', '', 'Size', '', '', '', '2021-04-05 21:20:14', '2021-04-05 21:20:31', 'Active', 'epauto-gp360-ca9360-replacement-for-toyota-lexus-rigid-panel-engine-air-filter', 'toyota'),
(38, '30', 45, 56, 'No', '', 1, 'Front break pad set; genuine OEM - direct fit Genuine OEM - direct fit', '84.64', '80.99', '4', 'Toyota', '<p>Designed specifically to maintain dynamics engineered products in Toyota braking systems<br />\r\nPrecision-machined backing plates allow brake pads to move freely within calipers for smooth and efficient operation<br />\r\nOnly genuine brake pads are designed by Toyota and built specifically for your vehicle according to Toyota specifications and tolerances</p>\r\n', '', 'toyota_break_pads_(1).jpg', '', 'Size', '', '', '', '2021-04-05 21:22:54', '2021-04-05 21:33:38', 'Active', 'front-break-pad-set-genuine-oem-direct-fit-genuine-oem-direct-fit', 'toyota'),
(39, '30', 45, 54, 'No', '', 0, 'Replacement for Toyota Prius Auxiliary Battery - Made in the USA', '258.95', '214.99', '17', 'Toyota', '<p>Brand&nbsp;&nbsp; &nbsp;Deka Intimidator<br />\r\nBattery Cell Composition&nbsp;&nbsp; &nbsp;Lead-Acid, AGM<br />\r\nItem Weight&nbsp;&nbsp; &nbsp;46 Pounds<br />\r\nItem Dimensions LxWxH&nbsp;&nbsp; &nbsp;9 x 4.75 x 7.75 inches</p>\r\n', '', 'toyota_battery_(1).jpg', '', 'Size', '', '', '', '2021-04-05 21:25:02', '2021-04-05 21:25:17', 'Active', 'replacement-for-toyota-prius-auxiliary-battery-made-in-the-usa', 'toyota'),
(40, '30', 45, 54, 'No', '', 1, 'ACDelco 48AGM Professional AGM Automotive BCI Group 48 Battery', '179.98', '165.99', '8', 'Hyundai', '<p>Brand&nbsp;&nbsp; &nbsp;ACDelco<br />\r\nSize&nbsp;&nbsp; &nbsp;Standard<br />\r\nVoltage&nbsp;&nbsp; &nbsp;12 Volts<br />\r\nBattery Cell Composition&nbsp;&nbsp; &nbsp;Silver-Calcium<br />\r\nItem Weight&nbsp;&nbsp; &nbsp;45.5 Pounds<br />\r\nItem Dimensions LxWxH&nbsp;&nbsp; &nbsp;11.9 x 7.5 x 7.6 inches</p>\r\n', '', 'hyundai_battery1.jpg', '', 'Size', '', '', '', '2021-04-05 21:27:43', '2021-04-05 21:28:04', 'Active', 'acdelco-48agm-professional-agm-automotive-bci-group-48-battery', 'hyundai'),
(41, '30', 45, 56, 'No', '', 11, 'YXPCARS Ceramic Brake Pads Rear Disc Pads Premium Quality D1445 For Hyundai Azera/ Elantra GT/ Sonata/ Veloster, Kia Forte Koup/ Forte5/ Cadenza/ Optima/ Kia Soul Ev', '31.38', '31.38', '', 'Hyundai', '<p>Brand&nbsp;&nbsp; &nbsp;YXPCARS<br />\r\nMaterial&nbsp;&nbsp; &nbsp;Premium Ceramic<br />\r\nPosition&nbsp;&nbsp; &nbsp;Rear</p>\r\n', '', 'hyndai_brakepads_1-1.jpg', '', 'Size', '', '', '', '2021-04-05 21:30:08', '2021-04-05 21:32:50', 'Active', 'yxpcars-ceramic-brake-pads-rear-disc-pads-premium-quality-d1445-for-hyundai-azera-elantra-gt-sonata-veloster-kia-forte-koup-forte5-cadenza-optima-kia-soul-ev', 'hyundai'),
(42, '30', 45, 53, 'No', '', 3, 'Genuine Hyundai (28113-2P100) Air Filter', '15.56', '14.99', '4', 'Hyundai', '<p>Brand&nbsp;&nbsp; &nbsp;HYUNDAI<br />\r\nFit Type&nbsp;&nbsp; &nbsp;Vehicle Specific Fit<br />\r\nItem Dimensions LxWxH&nbsp;&nbsp; &nbsp;11 x 8.9 x 1.7 inches</p>\r\n', '', 'hyndai_air_filter.jpg', '', 'Size', '', '', '', '2021-04-05 21:59:09', '2021-04-05 21:59:30', 'Active', 'genuine-hyundai-28113-2p100-air-filter', 'hyundai'),
(43, '30', 45, 52, 'No', '', 0, 'Genuine OEM For Hyundai/Kia Oil Filter 26300-35505- 26300-35504 & Plug Gasket', '27.95', '22.99', '18', 'Hyundai', '<p>Genuine OEM Hyundai<br />\r\nReplaces 26300-35503 and 26300-35504<br />\r\nFilter Assembly-Engine Oil<br />\r\nReplaces: 26300-21A00, 26300-3E010, 26300-35004, 26300-35014, 26300-35054, 26300-35056, 26300-35500, 26300-35501, 26300-35502, 26300-35503, 26300-35A00, 26300-21010</p>\r\n', '', 'hyndai_oil_filter.jpg', '', 'Size', '', '', '', '2021-04-05 22:02:00', '2021-04-05 22:02:17', 'Active', 'genuine-oem-for-hyundai-kia-oil-filter-26300-35505-26300-35504-and-plug-gasket', 'hyundai'),
(44, '30', 45, 52, 'No', '', 2, 'Royal Purple Extended Life Premium Oil Filter 20-500, Engine Oil Filter for Buick, Cadillac, Chevrolet, and GMC', '14.60', '13.99', '4', 'Chevrolet', '<p>Brand&nbsp;&nbsp; &nbsp;Royal Purple<br />\r\nMaterial&nbsp;&nbsp; &nbsp;Fiberglass<br />\r\nProduct Grade&nbsp;&nbsp; &nbsp;Performance Part<br />\r\nVehicle Service Type&nbsp;&nbsp; &nbsp;Snowmobiles<br />\r\nItem Dimensions LxWxH&nbsp;&nbsp; &nbsp;3.15 x 3.15 x 4.87 inches</p>\r\n', '', 'chevrolet_oil_filter_1.jpg', '', 'Size', '', '', '', '2021-04-05 22:06:04', '2021-04-05 22:06:26', 'Active', 'royal-purple-extended-life-premium-oil-filter-20-500-engine-oil-filter-for-buick-cadillac-chevrolet-and-gmc', 'chevrolet'),
(45, '30', 45, 53, 'No', '', 0, 'EPAuto GP755 (CA8755A) Replacement for Cadillac / Chevrolet / GMC Extra Guard Panel Engine Air Filter', '10.97', '9.99', '9', 'Chevrolet', '<p>Chevrolet Compatible List: Avalanche (2007-2013),Avalanche 1500/2500 (2002-2006),Silverado 1500 (1999-2018),Silverado 1500 Classic (2007),Silverado 1500 HD (2001-2006),Silverado 1500 LD (2019),Silverado 2500 HD V8 6.0L(2001-2019),Silverado 2500 HD Classic Gas (2007),Silverado 3500 (2001-2006),Silverado 3500 HD V8 6.0L (2007-2019),Suburban V8 5.3L (2015-2020),Suburban V8 6.2L (2019-2020),Suburban 1500 (2000-2014),Suburban 2500 (2000-2013),Suburban 3500 HD (2016-2019),Tahoe (2000-2020)</p>\r\n', '', 'chevrolet_air_filter_1.jpg', '', 'Size', '', '', '', '2021-04-05 22:08:19', '2021-04-05 22:08:37', 'Active', 'epauto-gp755-ca8755a-replacement-for-cadillac-chevrolet-gmc-extra-guard-panel-engine-air-filter', 'chevrolet'),
(46, '30', 45, 56, 'No', '', 1, 'YXPCARS Rear Brake Pads Set Ceramic Disc Pads Replacement D1337 For 2008 - 2014 Cadillac CTS, 2010 - 2016 Cadillac SRX, 2010 - 2015 Chevrolet Camaro', '34.60', '15.99', '54', 'Chevrolet', '<p>Brand&nbsp;&nbsp; &nbsp;YXPCARS<br />\r\nMaterial&nbsp;&nbsp; &nbsp;Premium Ceramic<br />\r\nPosition&nbsp;&nbsp; &nbsp;Rear<br />\r\nSpecification Met&nbsp;&nbsp; &nbsp;OE</p>\r\n', '', 'chevrolet_break_pads_1_(1).jpg', '', 'Size', '', '', '', '2021-04-05 22:14:39', '2021-04-05 22:15:24', 'Active', 'yxpcars-rear-brake-pads-set-ceramic-disc-pads-replacement-d1337-for-2008-2014-cadillac-cts-2010-2016-cadillac-srx-2010-2015-chevrolet-camaro', 'chevrolet'),
(49, '30', 34, 58, 'No', '', 2, 'Portable Car Vacuum Cleaner: High Power Corded Handheld Vacuum w/ 16 foot cable - 12V - Best Car & Auto Accessories Kit for Detailing and Cleaning Car Interior', '44.97', '34.07', '24', '', '<p>Color&nbsp;&nbsp; &nbsp;Black<br />\r\nBrand&nbsp;&nbsp; &nbsp;ThisWorx for<br />\r\nPower Source&nbsp;&nbsp; &nbsp;DC 12 Volt<br />\r\nSurface Recommendation&nbsp;&nbsp; &nbsp;Carpet<br />\r\nVoltage&nbsp;&nbsp; &nbsp;12 Volts</p>\r\n', '', 'car_care_1.jpg', '', 'Size', '', '', '', '2021-04-05 22:50:19', '2021-04-05 22:53:57', 'Active', 'portable-car-vacuum-cleaner-high-power-corded-handheld-vacuum-w-16-foot-cable-12v-best-car-and-auto-accessories-kit-for-detailing-and-cleaning-car-interior', ''),
(50, '30', 34, 58, 'No', '', 2, 'Wheel cleaner', '12.99', '11.99', '8', '', '', '', 'car_care2.jpg', '', 'Size', '', '', '', '2021-04-05 22:55:24', '2021-04-05 22:55:49', 'Active', 'wheel-cleaner', ''),
(51, '30', 32, 43, 'No', '', 5, 'KAC Headlight Assembly Compatible with Ford 2009-2014 F150 Headlight Housing Truck Amber Reflector Clear Lens Driver and Passenger Side', '125.69', '121.12', '4', 'Ford', '<p>For original equipment left and right side headlight assembly replacement. Replaces these OEM part numbers: AL3Z13008A/AL3Z13008B.</p>\r\n', '', 'ford_light_1.jpg', '', 'Size', '', '', '', '2021-04-05 23:15:21', '2021-04-05 23:17:05', 'Active', 'kac-headlight-assembly-compatible-with-ford-2009-2014-f150-headlight-housing-truck-amber-reflector-clear-lens-driver-and-passenger-side', 'ford'),
(52, '30', 11, 41, 'No', '', -17, '3D MAXpider All-Weather Floor Mats Compatible with Ford Edge 5-Seat 2015 -2020 Custom Fit Car Floor Liners, MAXTRAC Series', '199.90 ', '199.90 ', '', 'Ford', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Color</td>\r\n			<td>Black</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>3D MAXpider</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Vehicle Service Type</td>\r\n			<td>Ford Edge 2015 -2020</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Position</td>\r\n			<td>Inner</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fit Type</td>\r\n			<td>Custom Fit</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>ALL WEATHER PROTECTION &ndash; The MAXTRAC floor liners feature a rugged and sporty look that matches your truck or SUV perfectly and provide ultimate interior protection from dirt, mud, rain, and snow.</li>\r\n	<li>HIGH GROOVES AND RIDGES - Engineered to channel water from the backside of the pedals into a catch basin and keep your feet away from water. The raised side edges prevent dirt from getting underneath the carpet.</li>\r\n	<li>MULTI-LAYER CONSTRUCTION &ndash; The innovative hybrid material floor liners offer many greater benefits than traditional rubber mats. The Thermoplastic Rubber Surface offers waterproof protection; the middle layer of XPE Foam absorbs vibrations and reduces road noise; the Anti-Skid Backing grips the floor firmly and prevents from shifting around.</li>\r\n	<li>THE PERFECT FIT - Using high-precision laser scanning technology, each floor mat is measured to fit your vehicle with maximum coverage compared to OEM and universal car mats.</li>\r\n	<li>100% ODORLESS - Made by environment-friendly SGS certified material, all 3D MAXpider Floor Liners are completely non-toxic and odorless so you don&#39;t need to experience the unpleasant rubber smell.</li>\r\n</ul>\r\n', '', 'ford_car_mats.jpg', '', 'Size', '', '', '', '2021-04-05 23:21:17', '2021-04-06 02:57:55', 'Active', '3d-maxpider-all-weather-floor-mats-compatible-with-ford-edge-5-seat-2015-2020-custom-fit-car-floor-liners-maxtrac-series', 'ford'),
(53, '30', 45, 56, 'No', '', 1, 'SCITOO Ceramic Discs Brake Pads Kits, 8pcs Disc Brake Pad Set fit for 2004 2005 2006 2007 2008 for Ford F-150,2006 2007 2008 for Lincoln Mark LT,Front and Rear', '64.85 ', '60.99 ', '6', 'Ford', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>SCITOO</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Material</td>\r\n			<td>Ceramic</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Vehicle Service Type</td>\r\n			<td>2004-2008 for Ford F-150, 2006-2008 for Lincoln Mark LT</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>COMPATIBLE VEHICLES - ATD1083C,D1083-7915 ATD1012C,D1012-7916 front rear ceramic brake pad kit for 2004 2005 2006 2007 2008 for Ford F-150, 2006 2007 2008 for Lincoln Mark LT</li>\r\n	<li>LONGER SERVICE LIFE - Each brake pad also is treated with the thermos scorched, and positive molding process.These processes help lower break-in time, and ensure a more consistent characteristic in the lifespan of the brake pad</li>\r\n	<li>ULTRA-QUIET - The gasket serves as a buffer between the caliper piston and the brake pad back plate. They act to absorb vibrations, which will reduce noise</li>\r\n	<li>DIRECT INSTALLATION - Direct factory replacement without alterations or modifications,ready to be installed right out of the box</li>\r\n	<li>BUYER NOTICE - The product package contains 8pcs thermoQuiet brake pads. Please make sure your vehicle matches them before buying.</li>\r\n</ul>\r\n', '', 'ford_brake_pads1.jpg', '', 'Size', '', '', '', '2021-04-05 23:41:58', '2021-04-05 23:43:25', 'Active', 'scitoo-ceramic-discs-brake-pads-kits-8pcs-disc-brake-pad-set-fit-for-2004-2005-2006-2007-2008-for-ford-f-150-2006-2007-2008-for-lincoln-mark-lt-front-and-rear', 'ford'),
(54, '30', 45, 54, 'No', '', 6, '12V Battery for Ford F-150 SVT Raptor W1070 Power Wheels Fisher Price', '95.00', '95.00', '', 'Ford', '', '', 'ford_battery1.jpg', '', 'Size', '', '', '', '2021-04-05 23:46:36', '2021-04-05 23:47:06', 'Active', '12v-battery-for-ford-f-150-svt-raptor-w1070-power-wheels-fisher-price', 'ford'),
(55, '30', 45, 53, 'No', '', 0, 'ECOGARD XC10491 Premium Cabin Air Filter Fits Ford F-150 2015-2019, F-250 Super Duty DIESEL 2017-2019, F-250 Super Duty 2017-2019, F-350 Super Duty DIESEL 2017-2019, Expedition 2018-2020', '12.27', '10.00', '19', 'Ford', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>EcoGard</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Material</td>\r\n			<td>Paper</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Dimensions LxWxH</td>\r\n			<td>1.58 x 8.07 x 10.24 inches</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>COMPATIBLE with 2015-2017 Ford F-150, 2017 Ford F-250 Super Duty, 2017 Ford F-350 Super Duty, 2017 Ford F-450 Super Duty, 2017 Ford F-550 Super Duty.</li>\r\n	<li>REMOVES AND FILTERS 99.5% of all dust, pollen, air pollution, allergens, pet dander, and other airborne contaminants from the outside air before it reaches the vehicle&#39;s interior.</li>\r\n	<li>HELPS PREVENT PREMATURE WEAR on your car&#39;s HVAC (air conditioning and heating) system blower by promoting good airflow inside the car. Replace per manufacturer recommendations or when existing cabin air filter inhibits airflow.</li>\r\n	<li>INSTALLS EASILY with included instructions - only takes a few minutes in most cars. Replaces: OE FL3Z-19N619A. Please ensure fit using EcoGard&#39;s online catalog.</li>\r\n	<li>SPECIFICALLY ENGINEERED AND TESTED for Ford OE (original equipment) cabin air filter&#39;s fit, form, and function.</li>\r\n</ul>\r\n', '', 'ford_air_filter1.jpg', '', 'Size', '', '', '', '2021-04-05 23:50:54', '2021-04-05 23:51:27', 'Active', 'ecogard-xc10491-premium-cabin-air-filter-fits-ford-f-150-2015-2019-f-250-super-duty-diesel-2017-2019-f-250-super-duty-2017-2019-f-350-super-duty-diesel-2017-2019-expedition-2018-2020', 'ford'),
(56, '30', 45, 52, 'No', '', 2, 'Bosch 3410 Premium FILTECH Oil Filter for Select Cadillac, Dodge, Ford F-150, F-250, F-350, F-450, F-550, Lincoln, Mazda + More', '7.91', '5.56', '30', 'Ford', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Bosch Automotive</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Product Grade</td>\r\n			<td>Performance Part</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Weight</td>\r\n			<td>1 Pounds</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>Bosch recommends the use of Castrol motor oil</li>\r\n	<li>Exclusive FILTECH media technology screens out more harmful contaminants for greater engine protection</li>\r\n	<li>Strong steel base plates and housings prevent warpage, leaks, and poor fit</li>\r\n	<li>Silicone anti-drainback valve ensures a supply of clean oil when the vehicle is started</li>\r\n	<li>High lubricity gasket design provides a tight seal, yet allows for easy removal</li>\r\n	<li>Cadillac: 06-10 STS,06-09 XLR; Dodge: 15 Challenger, 08-10 15-17 Viper; Ford: 99-17 F-450 &amp; F-550 Super Duty, 00-05 Excursion, 01-18 Escape, 01-11 Ranger, 06-09 Fusion, 11-17 F59; Lincoln: 98-14 Navigator</li>\r\n	<li>Mazda: 00-06 MPV, 01-06, 08 Tribute, 03-08 6;</li>\r\n</ul>\r\n', '', 'ford_oil_filter1.jpg', '', 'Size', '', '', '', '2021-04-05 23:58:20', '2021-04-05 23:58:43', 'Active', 'bosch-3410-premium-filtech-oil-filter-for-select-cadillac-dodge-ford-f-150-f-250-f-350-f-450-f-550-lincoln-mazda-more', 'ford'),
(57, '30', 11, 41, 'No', '', 2, 'U.A.A. INC. Chevy Chevrolet Gold Bowtie Logo Elite Series Front & Rear Car Truck SUV Seat', '76.95', '66.95', '13', 'CHEVROLET', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Material</td>\r\n			<td>All-weather</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>U.A.A. INC.</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Vehicle Service Type</td>\r\n			<td>Passenger Car, SUV, Truck</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Dimensions LxWxH</td>\r\n			<td>28 x 16 x 7 inches</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Position</td>\r\n			<td>Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fit Type</td>\r\n			<td>Universal Fit</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>2 front rubber floor mats - 26 inches (long) x 16.5 inches (wide) - each</li>\r\n	<li>2 rear rubber floor mats - 14 inches (long) x 17 inches (wide) - each</li>\r\n	<li>Bright Elite Series Chevy design</li>\r\n	<li>100% rubber floor mats</li>\r\n	<li>Unit of measure - 1 set of 4 pcs</li>\r\n</ul>\r\n', '', 'chevrolet_car_mats_1_.jpg', '', 'Size', '', '', '', '2021-04-06 00:03:35', '2021-04-06 00:05:02', 'Active', 'u-a-a-inc-chevy-chevrolet-gold-bowtie-logo-elite-series-front-and-rear-car-truck-suv-seat', 'chevrolet'),
(58, '30', 32, 43, 'No', '', 1, 'AUTOSAVER88 Headlight Assembly Compatible with 2003 2004 2005 2006 Avalanche Silverado 1500 2500 3500/2007 Chevrolet Silverado Classic Headlamp, Black Housing, Clear Lens and Reflector', '249.59', '229.59', '8', 'CHEVROLET', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Light Source Type</td>\r\n			<td>High/Low Beam: 9005 / 9006 (NOT included)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>AUTOSAVER88</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lens Material</td>\r\n			<td>Plastic</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>[VEHICLE COMPATIBILITY] Projector headlamp assembly for 2003-2006 Chevy Silverado Avalanche 1500 2500 3500 1500HD 2500HD (Without Body Cladding)&nbsp;; Provides OEM type fit and a stylish look.</li>\r\n	<li>[STURDY And DURABLE] The heavy duty housing is made from superior OEM grade ABS plastic for exceptional impact resistance, security, and durability.</li>\r\n	<li>[PLUG&amp;PLAY INSTALLATION] Our bolt-on headlights perfectly replaces factory parts and are designed for quick and easy installation without drilling or modifications.</li>\r\n	<li>[PRODUCT COMPLIANCE] All headlamp assemblies are manufactured while adhering to strict DOT and SAE safety standards required of OEM manufacturers.</li>\r\n	<li>[PACKAGE CONTENTS] The headlight assembly kit includes product for both the driver and passenger side; Customer service is always on standby to resolve any issues.</li>\r\n</ul>\r\n', '', 'chevrolet_lights_1.jpg', '', 'Size', '', '', '', '2021-04-06 00:09:57', '2021-04-06 01:26:04', 'Active', 'autosaver88-headlight-assembly-compatible-with-2003-2004-2005-2006-avalanche-silverado-1500-2500-3500-2007-chevrolet-silverado-classic-headland-black-housing-clear-lens-and-reflector', 'chevrolet'),
(59, '30', 34, 57, 'No', '', 9, 'MORNYRAY Waterproof Car Cover All Weather Snowproof UV Protection Windproof Outdoor Full car Cover, Universal Fit for Sedan (Fit Sedan Length 194-206 inch)', '36.96', '26.96', '27', 'Ford', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>MORNYRAY</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fit Type</td>\r\n			<td>Universal Fit</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ultraviolet Light Protection</td>\r\n			<td>UV Protection</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Water Resistance Level</td>\r\n			<td>Waterproof</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>Size?Fit Sedan-Length(194&quot;-206&quot;),NOTE: Pls measure before buying the cover.</li>\r\n	<li>Excellent Material: Made of high quality material, more wear-resistant and tear-resistant,Protect your car for all weather.it will defense against dirt, tree sap and birds droppings and so on.</li>\r\n	<li>WATERPROOF&amp;ANIT-UV:The fabric could Highly waterproof.UV resistant layer protects the car cover from fading,extends service life.</li>\r\n	<li>Wind-Proof Design:Elasticized hem and fixed buckles help cover against to strong wind?protect your car cover in heavy wind from blowing off.</li>\r\n	<li>Satisfied service? If you have any problems when you receive it or during use, please contact us anytime. We will do our best to solve it at your first time?Also attached storage bag).</li>\r\n</ul>\r\n', '', 'ford_car_cover_1.jpg', '', 'Size', '', '', '', '2021-04-06 00:20:00', '2021-04-06 00:50:17', 'Active', 'mornyray-waterproof-car-cover-all-weather-snowproof-uv-protection-windproof-outdoor-full-car-cover-universal-fit-for-sedan-fit-sedan-length-194-206-inch', 'ford'),
(60, '30', 34, 57, 'No', '', 2, 'GUNHYI Car Cover Waterproof All Weather for Automobiles, 6 Layer Heavy Duty Outdoor Cover, Sun Rain Uv Protection, Fit Sedan (Length 182-191inch)', '59.99', '40.00', '33', 'CHEVROLET', '<p>Vehicle Service Type&nbsp;&nbsp; &nbsp;Sedan Station wagon<br />\r\nColor&nbsp;&nbsp; &nbsp;Silver<br />\r\nMaterial&nbsp;&nbsp; &nbsp;Aluminum<br />\r\nBrand&nbsp;&nbsp; &nbsp;GUNHYI<br />\r\nFit Type&nbsp;&nbsp; &nbsp;Universal Fit<br />\r\nUltraviolet Light Protection&nbsp;&nbsp; &nbsp;UV Protection<br />\r\nWater Resistance Level&nbsp;&nbsp; &nbsp;Waterproof</p>\r\n', '', 'chevrolet_car_cover_1.jpg', '', 'Size', '', '', '', '2021-04-06 00:26:40', '2021-04-06 00:50:39', 'Active', 'gunhyi-car-cover-waterproof-all-weather-for-automobiles-6-layer-heavy-duty-outdoor-cover-sun-rain-uv-protection-fit-sedan-length-182-191inch', 'chevrolet'),
(61, '30', 34, 57, 'No', '', 2, 'MATCC Car Cover Waterproof All Weather Upgraded UV Protection Sedan Cover Universal Fit Outdoor Full Car Cover Up to 197\'\'(197’’L x 75’’W x 59’’H)', '36.98', '28.88', '22', 'Hyundai', '', '', 'Hyundai_car_cover_1.jpg', '', 'Size', '', '', '', '2021-04-06 00:35:49', '2021-04-06 00:51:11', 'Active', 'matcc-car-cover-waterproof-all-weather-upgraded-uv-protection-sedan-cover-universal-fit-outdoor-full-car-cover-up-to-197-197-rsquo-rsquo-l-x-75-rsquo-rsquo-w-x-59-rsquo-rsquo-h', 'hyundai'),
(62, '30', 34, 57, 'No', '', 1, 'Titan Lightweight Car Cover. Compact SUV. Compatible with Toyota RAV4, Honda CR-V, Rogue, and More. Waterproof Cover Measures 187 Inches and Includes a Driver-Side Door Zipper.', '64.95', '52.12', '20', 'Toyota', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Vehicle Service Type</td>\r\n			<td>Fits Most Compact SUVs</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Color</td>\r\n			<td>Silver with Black Stripe</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Material</td>\r\n			<td>Polyester, Aluminum</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Titan Performance Products</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fit Type</td>\r\n			<td>Universal Fit</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ultraviolet Light Protection</td>\r\n			<td>UV Protection</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Water Resistance Level</td>\r\n			<td>Waterproof</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>SUV Cover Compatible with Ford Escape, Chevrolet Equinox, Jeep Cherokee, and More</li>\r\n	<li>Waterproof Sport Utility Vehicle Cover with Reflective Sunscreen for UV Protection for Outdoor- Indoor Car Cover Too</li>\r\n	<li>Driver Door Zipper for Easy Access and Click Close Straps Keep Cover in Place</li>\r\n	<li>Scratch Resistant to Keep Car Looking Brand New</li>\r\n	<li>Security Loops on Bottom for Extra Protection</li>\r\n</ul>\r\n', '', 'toyota_car_cover_1.jpg', '', 'Size', '', '', '', '2021-04-06 00:58:25', '0000-00-00 00:00:00', 'Active', 'titan-lightweight-car-cover-compact-suv-compatible-with-toyota-rav4-honda-cr-v-rogue-and-more-waterproof-cover-measures-187-inches-and-includes-a-driver-side-door-zipper', 'toyota'),
(63, '30', 32, 42, 'No', '', 1, 'Mastercraft Courser AXT2 All-Terrain Tire - 265/70R17 115T Tires', '139.27', '111.07', '20', 'Ford', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Size</td>\r\n			<td>265/70R17</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Mastercraft</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Section Width</td>\r\n			<td>265 Millimeters</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rim Width</td>\r\n			<td>17 Inches</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Load Capacity</td>\r\n			<td>2679 Pounds</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tread Depth</td>\r\n			<td>13 32nds</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Load Index Rating</td>\r\n			<td>115.0</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tire Aspect Ratio</td>\r\n			<td>70.0</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rim Size</td>\r\n			<td>17 Inches</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Speed Rating</td>\r\n			<td>T</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<h1>About this item</h1>\r\n\r\n<ul>\r\n	<li>Tire Only - Wheel Not Included</li>\r\n	<li>Sidewall: Outline White Letters</li>\r\n	<li>Load Range: Standard Load (4 ply)</li>\r\n	<li>55,000 Mile Treadwear Protection</li>\r\n	<li>Enhanced traction and superb cornering, even in light snow</li>\r\n</ul>\r\n', '', 'ford_tire.jpg', '', 'Size', '', '', '', '2021-04-06 01:02:01', '2021-04-06 01:10:18', 'Active', 'mastercraft-courser-axt2-all-terrain-tire-265-70r17-115t-tires', 'ford');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_production`
--

CREATE TABLE `tbl_production` (
  `production_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_productionimg`
--

CREATE TABLE `tbl_productionimg` (
  `productionimg_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_productled`
--

CREATE TABLE `tbl_productled` (
  `productled_id` int(11) NOT NULL,
  `catled_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `seo_title` longtext NOT NULL,
  `meta_descr` longtext NOT NULL,
  `meta_keyword_descr` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `productled_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_flavour`
--

CREATE TABLE `tbl_product_flavour` (
  `product_flavour_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `flavour_name` varchar(255) NOT NULL,
  `flavour_oldprice` varchar(255) NOT NULL,
  `flavour_newprice` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_flavour`
--

INSERT INTO `tbl_product_flavour` (`product_flavour_id`, `product_id`, `created_at`, `updated_at`, `status`, `flavour_name`, `flavour_oldprice`, `flavour_newprice`) VALUES
(988, 29, '2020-09-19 15:17:26', '', '', 'Unflavoured ', '', ''),
(706, 48, '2020-08-09 15:46:29', '', '', 'Swirl', '', ''),
(714, 62, '2020-08-09 15:54:25', '', '', 'Chocolate Milkshake', '', ''),
(715, 64, '2020-08-09 15:55:27', '', '', 'COOKIES AND CREAM', '', ''),
(717, 65, '2020-08-09 15:56:33', '', '', 'SMOOTH VANILA', '', ''),
(628, 66, '2020-08-09 13:55:42', '', '', 'Mixed Berry Blast', '', ''),
(627, 66, '2020-08-09 13:55:42', '', '', 'Green Apple', '', ''),
(718, 67, '2020-08-09 15:59:12', '', '', 'RICH CHOCOLATE', '', ''),
(993, 69, '2020-09-19 15:30:23', '', '', 'Blue Raspberry', '', ''),
(720, 70, '2020-08-09 16:00:42', '', '', 'MALTED CHOCOLATE', '', ''),
(978, 71, '2020-09-19 14:28:59', '', '', 'NAPOLITAN ICE CREAM', '', ''),
(630, 72, '2020-08-09 14:13:12', '', '', 'Unflavoured', '', ''),
(722, 73, '2020-08-09 16:03:03', '', '', 'Rich Chocolate', '', ''),
(631, 74, '2020-08-09 14:14:11', '', '', 'Unflavoured', '', ''),
(724, 75, '2020-08-09 16:08:00', '', '', 'Chocolate Fudge', '', ''),
(632, 76, '2020-08-09 14:23:31', '', '', 'Unflavoured', '', ''),
(633, 77, '2020-08-09 14:24:42', '', '', 'Unflavoured', '', ''),
(634, 78, '2020-08-09 14:25:25', '', '', 'Blue Raspberry', '', ''),
(635, 79, '2020-08-09 14:30:07', '', '', 'Raspberry', '', ''),
(725, 80, '2020-08-09 16:08:52', '', '', 'Unflavoured', '', ''),
(636, 81, '2020-08-09 14:40:30', '', '', 'Unflavoured', '', ''),
(726, 82, '2020-08-09 16:09:44', '', '', 'Rich Chocolate', '', ''),
(1050, 83, '2020-09-20 12:02:59', '', '', 'Unflavoured', '', ''),
(727, 84, '2020-08-09 16:10:33', '', '', 'Dutch Chocolate', '', ''),
(1051, 85, '2020-09-20 12:04:05', '', '', 'Mango Smash', '', ''),
(728, 86, '2020-08-09 16:11:21', '', '', 'Dutch Chocolate', '', ''),
(729, 87, '2020-08-09 16:12:32', '', '', 'Chocolate', '', ''),
(1034, 88, '2020-09-20 10:28:51', '', '', 'STRAWBERRY', '', ''),
(639, 89, '2020-08-09 14:42:44', '', '', 'Unflavoured', '', ''),
(833, 90, '2020-08-13 09:48:29', '', '', 'cola', '', ''),
(832, 91, '2020-08-13 09:47:58', '', '', 'Apple Guava', '', ''),
(819, 92, '2020-08-13 09:24:22', '', '', 'Chocolate', '', ''),
(994, 93, '2020-09-19 15:40:08', '', '', 'Unflavoured', '', ''),
(732, 94, '2020-08-09 16:15:05', '', '', 'Rich Milk Chocolate', '', ''),
(642, 95, '2020-08-09 14:44:27', '', '', 'Fruit Punch', '', ''),
(870, 96, '2020-08-14 06:12:12', '', '', 'Rich Milk Chocolate', '', ''),
(688, 97, '2020-08-09 15:29:53', '', '', 'Unflavoured', '', ''),
(771, 98, '2020-08-10 06:32:09', '', '', 'Unflavoured', '', ''),
(644, 99, '2020-08-09 14:45:58', '', '', 'Unflavoured', '', ''),
(645, 100, '2020-08-09 14:47:22', '', '', 'Unflavoured', '', ''),
(646, 101, '2020-08-09 14:48:15', '', '', 'Green Apple', '', ''),
(1039, 102, '2020-09-20 10:44:29', '', '', 'Chocolate', '', ''),
(735, 104, '2020-08-09 16:17:34', '', '', 'Chocolate', '', ''),
(648, 105, '2020-08-09 14:49:24', '', '', 'Berry Blast', '', ''),
(736, 106, '2020-08-09 16:19:10', '', '', 'Milk Chocolate Flavour', '', ''),
(737, 107, '2020-08-09 16:20:21', '', '', 'Milk Chocolate', '', ''),
(824, 108, '2020-08-13 09:33:20', '', '', 'Chocolate Banana Split', '', ''),
(689, 109, '2020-08-09 15:32:04', '', '', 'Cherry Limeade', '', ''),
(690, 110, '2020-08-09 15:32:48', '', '', 'STRAWBERRY KIWI', '', ''),
(649, 111, '2020-08-09 14:49:59', '', '', 'Unflavoured', '', ''),
(650, 112, '2020-08-09 14:50:36', '', '', 'unflavoured', '', ''),
(651, 113, '2020-08-09 14:51:11', '', '', ' Fizzy Raspberry', '', ''),
(652, 113, '2020-08-09 14:51:11', '', '', 'Cherry Bomb', '', ''),
(653, 113, '2020-08-09 14:51:11', '', '', 'Unflavoured', '', ''),
(825, 114, '2020-08-13 09:35:07', '', '', 'Double Rich Chocolate', '', ''),
(655, 115, '2020-08-09 14:51:43', '', '', 'Unflavoured', '', ''),
(691, 116, '2020-08-09 15:33:40', '', '', 'Orange', '', ''),
(820, 117, '2020-08-13 09:26:19', '', '', 'Cherry Lime', '', ''),
(740, 118, '2020-08-09 16:22:59', '', '', 'Mango', '', ''),
(657, 119, '2020-08-09 14:53:30', '', '', 'Blueberry Lemon Ice', '', ''),
(741, 120, '2020-08-09 16:23:37', '', '', 'Unflavoured', '', ''),
(844, 121, '2020-08-13 11:30:25', '', '', 'CHOCOLATE', '', ''),
(979, 122, '2020-09-19 14:58:15', '', '', 'COOKIES AND CREAM', '', ''),
(654, 113, '2020-08-09 14:51:11', '', '', 'Cola Charge', '', ''),
(1044, 123, '2020-09-20 11:04:09', '', '', 'Triple Chocolate', '', ''),
(745, 124, '2020-08-10 06:00:21', '', '', 'Chocolate Smooth', '', ''),
(658, 125, '2020-08-09 14:54:50', '', '', 'Unflovoured', '', ''),
(746, 126, '2020-08-10 06:01:08', '', '', 'Chocolate Brownie', '', ''),
(659, 127, '2020-08-09 14:55:27', '', '', 'Unflavoured', '', ''),
(747, 128, '2020-08-10 06:01:51', '', '', 'Chocolate', '', ''),
(748, 129, '2020-08-10 06:02:31', '', '', 'DELICIOUS STRAWBERRY', '', ''),
(692, 130, '2020-08-09 15:34:37', '', '', 'cola', '', ''),
(749, 131, '2020-08-10 06:03:19', '', '', 'CHOCOLATE', '', ''),
(750, 133, '2020-08-10 06:04:03', '', '', 'Belgian Chocolate', '', ''),
(751, 134, '2020-08-10 06:04:43', '', '', 'Irish Chocolate', '', ''),
(661, 135, '2020-08-09 14:56:59', '', '', 'Unflavoured', '', ''),
(985, 136, '2020-09-19 15:07:04', '', '', 'Double Chocolate cookie', '', ''),
(1040, 137, '2020-09-20 10:46:20', '', '', 'STRAWBERRY ICE', '', ''),
(693, 138, '2020-08-09 15:35:21', '', '', 'WATERMELON', '', ''),
(873, 139, '2020-08-14 06:22:44', '', '', 'Double Chocolate Cookie', '', ''),
(694, 140, '2020-08-09 15:36:09', '', '', 'Blue Raspberry', '', ''),
(1042, 142, '2020-09-20 10:49:50', '', '', 'Unflavoured', '', ''),
(846, 143, '2020-08-13 15:59:38', '', '', 'Vanilla Butterscotch', '', ''),
(663, 144, '2020-08-09 14:58:09', '', '', 'Unflavoured', '', ''),
(756, 145, '2020-08-10 06:08:51', '', '', 'Chocolate Graham Cracker', '', ''),
(757, 146, '2020-08-10 06:09:36', '', '', 'Chocolate', '', ''),
(960, 147, '2020-08-21 11:32:24', '', '', 'Unflavoured', '', ''),
(1046, 148, '2020-09-20 11:16:44', '', '', 'Chocolate', '', ''),
(665, 149, '2020-08-09 14:59:22', '', '', 'Unflavoured', '', ''),
(839, 150, '2020-08-13 10:59:03', '', '', 'Vanilla Ice Cream', '', ''),
(760, 151, '2020-08-10 06:11:40', '', '', 'Choco Delight', '', ''),
(984, 152, '2020-09-19 15:05:36', '', '', 'CHOCOLATE CREAM', '', ''),
(1043, 153, '2020-09-20 10:57:27', '', '', 'Blue Raspberry', '', ''),
(814, 154, '2020-08-13 09:18:13', '', '', 'Chocolate Fudge', '', ''),
(813, 154, '2020-08-13 09:18:13', '', '', 'Chocolate Fudge', '', ''),
(815, 155, '2020-08-13 09:19:20', '', '', 'Chocolate Fudge', '', ''),
(817, 156, '2020-08-13 09:21:41', '', '', 'Chocolate Creme', '', ''),
(875, 157, '2020-08-14 06:28:26', '', '', 'Fruit Punch', '', ''),
(986, 158, '2020-09-19 15:08:39', '', '', 'Chocolate', '', ''),
(874, 159, '2020-08-14 06:27:52', '', '', 'cotton candy', '', ''),
(987, 160, '2020-09-19 15:09:03', '', '', 'Chocolate Milkshake', '', ''),
(998, 161, '2020-09-20 07:08:57', '', '', 'Unflavoured', '', ''),
(696, 162, '2020-08-09 15:37:25', '', '', 'Chocolate Delite', '', ''),
(697, 163, '2020-08-09 15:38:14', '', '', 'Café Frappe', '', ''),
(818, 164, '2020-08-13 09:22:55', '', '', 'Unflavoured', '', ''),
(449, 165, '2020-08-01 20:20:05', '', '', 'Fruit Punch', '', ''),
(838, 166, '2020-08-13 10:56:52', '', '', 'Mocha Flavour', '', ''),
(779, 167, '2020-08-10 10:05:02', '', '', 'Mocha ', '', ''),
(716, 64, '2020-08-09 15:55:27', '', '', 'SNICKERDOODLE', '', ''),
(719, 68, '2020-08-09 16:00:00', '', '', 'GOURMET CHOCOLATE', '', ''),
(754, 141, '2020-08-10 06:07:23', '', '', 'VANILLA CREAM', '', ''),
(954, 168, '2020-08-20 08:53:00', '', '', 'CAFE MOCHA', '6599', '4949'),
(580, 169, '2020-08-06 10:06:04', '', '', 'CAFE MOCHA', '', ''),
(772, 170, '2020-08-10 09:42:25', '', '', 'DOUBLE CHOCOLATE', '', ''),
(579, 171, '2020-08-06 09:55:38', '', '', 'DOUBLE CHOCOLATE', '', ''),
(774, 172, '2020-08-10 09:47:32', '', '', 'CAFE MOCHA', '', ''),
(951, 173, '2020-08-20 08:51:25', '', '', 'DOUBLE CHOCOLATE', '5599', '4199'),
(686, 174, '2020-08-09 15:18:03', '', '', 'STRAWBERRY', '', ''),
(723, 175, '2020-08-09 16:06:54', '', '', 'DOUBLE CHOCOLATE', '', ''),
(785, 176, '2020-08-11 12:53:10', '', '', '', '', ''),
(787, 177, '2020-08-11 13:08:26', '', '', '', '', ''),
(788, 178, '2020-08-11 13:19:42', '', '', '', '', ''),
(790, 179, '2020-08-11 13:30:04', '', '', '', '', ''),
(791, 180, '2020-08-11 13:40:53', '', '', '', '', ''),
(792, 181, '2020-08-11 13:49:45', '', '', '', '', ''),
(793, 182, '2020-08-11 14:03:28', '', '', '', '', ''),
(794, 183, '2020-08-11 14:11:47', '', '', '', '', ''),
(795, 184, '2020-08-11 14:19:34', '', '', '', '', ''),
(796, 185, '2020-08-11 14:37:23', '', '', '', '', ''),
(798, 186, '2020-08-11 14:56:12', '', '', '', '', ''),
(834, 187, '2020-08-13 09:49:33', '', '', '', '', ''),
(929, 188, '2020-08-16 12:54:10', '', '', '', '', ''),
(801, 189, '2020-08-11 15:23:47', '', '', '', '', ''),
(802, 190, '2020-08-11 15:41:27', '', '', '', '', ''),
(1017, 191, '2020-09-20 09:22:08', '', '', '', '', ''),
(805, 192, '2020-08-11 16:06:34', '', '', '', '', ''),
(835, 193, '2020-08-13 10:15:08', '', '', '', '', ''),
(836, 194, '2020-08-13 10:16:06', '', '', '', '', ''),
(843, 195, '2020-08-13 11:25:55', '', '', 'CHOCO BERRY', '', ''),
(845, 121, '2020-08-13 11:30:25', '', '', 'CAFE BRAZIL', '', ''),
(1029, 196, '2020-09-20 10:02:16', '', '', 'PINK MANGO SLICE', '', ''),
(867, 103, '2020-08-14 05:57:56', '', '', 'FRUIT PUNCH', '3199', '2699'),
(868, 103, '2020-08-14 05:57:56', '', '', 'ORANGE', '3199', '2699'),
(884, 197, '2020-08-14 08:22:40', '', '', 'unflavoured', '', ''),
(883, 198, '2020-08-14 08:19:06', '', '', '', '', ''),
(885, 199, '2020-08-14 08:31:53', '', '', '', '', ''),
(886, 200, '2020-08-14 08:44:18', '', '', '', '', ''),
(887, 201, '2020-08-14 08:55:22', '', '', '', '', ''),
(888, 202, '2020-08-14 09:10:12', '', '', '', '', ''),
(889, 203, '2020-08-14 09:24:38', '', '', '', '', ''),
(890, 204, '2020-08-14 09:43:09', '', '', '', '', ''),
(891, 205, '2020-08-14 14:27:47', '', '', '', '', ''),
(898, 206, '2020-08-14 14:55:00', '', '', '', '', ''),
(899, 207, '2020-08-14 15:10:41', '', '', '', '', ''),
(1045, 208, '2020-09-20 11:11:21', '', '', '', '', ''),
(901, 209, '2020-08-14 15:21:11', '', '', '', '', ''),
(905, 210, '2020-08-14 15:41:24', '', '', '', '', ''),
(906, 211, '2020-08-14 15:59:21', '', '', '', '', ''),
(907, 212, '2020-08-14 16:05:26', '', '', '', '', ''),
(909, 213, '2020-08-14 16:17:40', '', '', '', '', ''),
(910, 214, '2020-08-16 11:09:01', '', '', '', '', ''),
(911, 215, '2020-08-16 11:18:36', '', '', '', '', ''),
(915, 216, '2020-08-16 11:30:07', '', '', '', '', ''),
(916, 217, '2020-08-16 11:42:41', '', '', '', '', ''),
(918, 218, '2020-08-16 11:56:55', '', '', '', '', ''),
(919, 219, '2020-08-16 12:05:13', '', '', '', '', ''),
(921, 220, '2020-08-16 12:11:53', '', '', '', '', ''),
(923, 221, '2020-08-16 12:20:23', '', '', '', '', ''),
(924, 222, '2020-08-16 12:27:12', '', '', '', '', ''),
(925, 223, '2020-08-16 12:33:33', '', '', '', '', ''),
(928, 224, '2020-08-16 12:49:09', '', '', '', '', ''),
(930, 225, '2020-08-16 13:02:27', '', '', '', '', ''),
(931, 226, '2020-08-16 13:22:00', '', '', '', '', ''),
(932, 227, '2020-08-16 13:33:25', '', '', '', '', ''),
(996, 228, '2020-09-19 15:51:45', '', '', '', '', ''),
(939, 229, '2020-08-16 14:03:03', '', '', '', '', ''),
(940, 230, '2020-08-16 14:09:49', '', '', '', '', ''),
(941, 231, '2020-08-16 14:26:11', '', '', '', '', ''),
(942, 232, '2020-08-16 14:33:38', '', '', '', '', ''),
(943, 233, '2020-08-16 14:47:23', '', '', '', '', ''),
(947, 234, '2020-08-16 15:04:46', '', '', '', '', ''),
(948, 235, '2020-08-16 15:11:16', '', '', '', '', ''),
(953, 168, '2020-08-20 08:53:00', '', '', 'DOUBLE CHOCOLATE', '6599', '4949'),
(952, 173, '2020-08-20 08:51:25', '', '', 'CAFE MOCHA', '5599', '4199'),
(973, 236, '2020-09-02 14:36:12', '', '', 'banana', '2199', '1980'),
(995, 237, '2020-09-19 15:50:18', '', '', 'UNFLAVOURED', '', ''),
(1000, 238, '2020-09-20 07:18:18', '', '', '', '', ''),
(963, 239, '2020-08-21 11:51:13', '', '', 'UNFLAVOURED', '', ''),
(965, 240, '2020-08-21 11:58:41', '', '', 'UNFLAVOURED', '', ''),
(967, 241, '2020-08-22 05:58:02', '', '', 'UNFLAVOURED', '', ''),
(968, 242, '2020-08-22 06:06:21', '', '', 'UNFLAVOURED', '', ''),
(969, 243, '2020-08-22 06:13:22', '', '', 'UNFLAVOURED', '', ''),
(972, 236, '2020-09-02 14:36:12', '', '', 'Chocolate milkshake', '2199', '1980'),
(1033, 244, '2020-09-20 10:21:25', '', '', 'MALTED CHOCOLATE', '', ''),
(1037, 132, '2020-09-20 10:42:11', '', '', 'STRAWBERRY-PINEAPPLE ', '', ''),
(1038, 132, '2020-09-20 10:42:11', '', '', 'KIWI', '', ''),
(1041, 137, '2020-09-20 10:46:20', '', '', 'GREEN APPLE', '', ''),
(1052, 245, '2020-09-27 07:31:18', '', '', 'COLA', '4099', '3900'),
(1053, 246, '2020-09-27 07:40:41', '', '', 'unflavoured', '999', '499'),
(1054, 247, '2020-09-27 08:37:45', '', '', 'chocolate ', '5800', '4299'),
(1055, 248, '2020-10-04 06:23:46', '', '', 'unflavoured', '', ''),
(1056, 249, '2020-10-04 06:41:16', '', '', 'unflavoured', '', ''),
(1058, 250, '2020-10-04 06:55:08', '', '', 'unflavoured', '', ''),
(1061, 251, '2020-10-28 09:55:48', '', '', 'RICH CHOCOLATE', '4449', '2999'),
(1091, 252, '2020-10-28 10:59:17', '', '', 'Tropical kiwi', '3200', '2499'),
(1090, 252, '2020-10-28 10:59:17', '', '', 'Grape', '3200', '2499'),
(1089, 252, '2020-10-28 10:59:17', '', '', 'Grape', '3200', '2499'),
(1086, 252, '2020-10-28 10:59:17', '', '', 'Strawberry-Pineapple ', '3200', '2499'),
(1087, 252, '2020-10-28 10:59:17', '', '', ' Cherry-Cola', '3200', '2499'),
(1088, 252, '2020-10-28 10:59:17', '', '', ' Pear-apple', '3200', '2499'),
(1092, 253, '2020-10-28 11:09:51', '', '', 'PINEAPPLE', '', ''),
(1093, 254, '2020-10-28 11:19:11', '', '', '', '', ''),
(1094, 255, '2020-10-28 11:35:15', '', '', 'CHOCOLATE', '4750', '2950'),
(1095, 256, '2020-12-03 15:05:09', '', '', 'BLUE BERRY FLAVOUR', '1999', '1100'),
(1098, 257, '2020-12-03 15:38:49', '', '', 'Fruit Punch', '2199', '1900'),
(1104, 258, '2021-03-31 16:25:27', '', '', '', '', ''),
(1106, 2, '2021-03-31 19:17:53', '', '', '', '', ''),
(1151, 26, '2021-04-04 07:26:51', '', '', '', '', ''),
(1131, 17, '2021-04-03 03:05:50', '', '', '', '', ''),
(1132, 18, '2021-04-03 03:06:13', '', '', '', '', ''),
(1133, 19, '2021-04-03 03:06:52', '', '', '', '', ''),
(1134, 20, '2021-04-03 03:07:19', '', '', '', '', ''),
(1135, 21, '2021-04-03 03:07:46', '', '', '', '', ''),
(1137, 23, '2021-04-03 03:18:44', '', '', '', '', ''),
(1138, 24, '2021-04-03 03:21:12', '', '', '', '', ''),
(1139, 25, '2021-04-03 03:33:12', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_sizeprice`
--

CREATE TABLE `tbl_product_sizeprice` (
  `sizeprice_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `size` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `oldprice` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_sizeprice`
--

INSERT INTO `tbl_product_sizeprice` (`sizeprice_id`, `product_id`, `size`, `price`, `oldprice`, `created_at`) VALUES
(1099, 28, 'free size', '150', '200', '2021-04-05 15:57:26'),
(1093, 27, 'white', '12', '23', '2021-04-05 06:57:43'),
(914, 29, '300 Tablets', '1750', '1899', '2020-09-19 15:17:26'),
(1239, 10, '30*30', '50.00', '50.00', '2021-04-06 03:00:26'),
(1242, 16, 'fixed ', '12.00', '15.00', '2021-04-06 03:02:44'),
(1121, 33, 'one size', '9.97', '15.99', '2021-04-05 20:49:54'),
(1127, 32, 'one size', '13.99', '15', '2021-04-05 20:55:36'),
(1131, 36, 'one size', '5.99', '5.99', '2021-04-05 21:16:51'),
(1142, 41, '400gm - Glutamine', '', '', '2021-04-05 21:32:50'),
(1137, 39, 'one size', '214.99', '258.95', '2021-04-05 21:25:17'),
(1154, 46, 'one size', '15.99', '34.60', '2021-04-05 22:15:24'),
(1148, 43, 'one size', '22.99', '27.95', '2021-04-05 22:02:17'),
(1100, 29, '', '', '', '2021-04-05 15:58:49'),
(1150, 44, 'one size', '13.99', '14.60', '2021-04-05 22:06:26'),
(1152, 45, 'one size', '9.99', '10.97', '2021-04-05 22:08:37'),
(1230, 12, 'RED', '52.00', '78.00', '2021-04-06 02:55:36'),
(1177, 48, '1', '12.99', '14.44', '2021-04-05 22:47:22'),
(643, 48, '2.27kg (5 LBS)', '', '', '2020-08-09 15:46:29'),
(1235, 52, '1', '199.90 ', '199.90 ', '2021-04-06 02:57:55'),
(1190, 54, '1', '95.00', '95.00', '2021-04-05 23:47:06'),
(1182, 50, '1', '11.99', '12.99', '2021-04-05 22:55:49'),
(1184, 51, '1', '121.12', '125.69', '2021-04-05 23:17:05'),
(1188, 53, '1', '60.99 ', '64.85', '2021-04-05 23:43:25'),
(1192, 55, '1', '10.00', '12.27', '2021-04-05 23:51:27'),
(1202, 57, '1', '66.95', '76.95', '2021-04-06 00:05:02'),
(1222, 58, '1', '229.59', '249.59', '2021-04-06 01:26:04'),
(1214, 62, '1', '52.12', '64.95', '2021-04-06 00:58:25'),
(1212, 60, '1', '40.00', '59.99', '2021-04-06 00:50:39'),
(1213, 61, '1', '28.88', '36.98', '2021-04-06 00:51:11'),
(651, 62, '1.82 kg ', '4500', '6000', '2020-08-09 15:54:25'),
(1233, 14, 'one size', '12.00', '15.00', '2021-04-06 02:57:18'),
(652, 64, '2 lbs', '2899', '3999', '2020-08-09 15:55:27'),
(653, 65, '4 lbs', '6199', '7399', '2020-08-09 15:56:33'),
(568, 66, '255 Gm', '', '', '2020-08-09 13:55:42'),
(654, 67, '5lbs', '5549', '7199', '2020-08-09 15:59:12'),
(655, 68, '5 Lbs', '7599', '9999', '2020-08-09 16:00:00'),
(919, 69, '250 GM', '2299', '2999', '2020-09-19 15:30:23'),
(656, 70, '2 kg ', '4099', '6500', '2020-08-09 16:00:42'),
(904, 71, '4Lbs', '6299', '7999', '2020-09-19 14:28:59'),
(570, 72, '6000mg - 180 Caplets', '1550', '1849', '2020-08-09 14:13:12'),
(658, 73, '5 Lbs', '6465', '7499', '2020-08-09 16:03:03'),
(571, 74, '946ml', '2850', '2999', '2020-08-09 14:14:11'),
(660, 75, '4.4 lbs, (2 kg)', '3399', '5649', '2020-08-09 16:08:00'),
(572, 76, '0.66 lb- 300g', '1548', '2699', '2020-08-09 14:23:31'),
(573, 77, '90 Capsules', '1399', '1450', '2020-08-09 14:24:42'),
(574, 78, '473ml ', '1499', '1899', '2020-08-09 14:25:25'),
(575, 79, '240g', '1899', '2599', '2020-08-09 14:30:07'),
(661, 80, '1.8 Kg', '5999', '6999', '2020-08-09 16:08:52'),
(576, 81, '300gm', '1273', '1693', '2020-08-09 14:40:30'),
(662, 82, '2.3 kg', '5000', '6199', '2020-08-09 16:09:44'),
(969, 83, '300G', '1040', '1499', '2020-09-20 12:02:59'),
(663, 84, '3 lbs, (1.36 kg)', '4999', '5999', '2020-08-09 16:10:33'),
(970, 85, '0.66 lb- 30 Servings', '1950', '2999', '2020-09-20 12:04:05'),
(664, 86, '7.5 lbs, (3.4 kg)', '9999', '14999', '2020-08-09 16:11:21'),
(665, 87, '4.13 lbs (1875 g)', '3699', '4599', '2020-08-09 16:12:32'),
(956, 88, '2Kg ', '5199', '7600', '2020-09-20 10:28:51'),
(579, 89, '30 Servings', '1999', '3099', '2020-08-09 14:42:44'),
(767, 90, '350gm', '2499', '2700', '2020-08-13 09:48:29'),
(766, 91, '216gm', '1999', '2500', '2020-08-13 09:47:58'),
(753, 92, '2 kg / 4.4 lb,', '2799', '3749', '2020-08-13 09:24:22'),
(920, 93, '300 g', '1299', '2299', '2020-09-19 15:40:08'),
(668, 94, '2 kg / 4.4 lb', '4343', '6399', '2020-08-09 16:15:05'),
(582, 95, '250gm', '2599', '2660', '2020-08-09 14:44:27'),
(802, 96, '2 Kg', '3799', '5349', '2020-08-14 06:12:12'),
(625, 97, '250gm', '1449', '1500', '2020-08-09 15:29:53'),
(706, 98, '100 Tablets', '999', '1199', '2020-08-10 06:32:09'),
(584, 99, 'L-Arginine - 180 Tablets', '2399', '2499', '2020-08-09 14:45:58'),
(585, 100, '60 Capsules', '1423', '1799', '2020-08-09 14:47:22'),
(586, 101, 'Drink - 473 ml', '1298', '1749', '2020-08-09 14:48:15'),
(959, 102, '5LB', '5799', '8499', '2020-09-20 10:44:29'),
(800, 103, '300G', '2699', '3199', '2020-08-14 05:57:56'),
(671, 104, '2.27 kg', '4499', '6999', '2020-08-09 16:17:34'),
(588, 105, '255g', '2283', '2299', '2020-08-09 14:49:24'),
(672, 106, '10 LBS. (4.54 kg)', '9739', '13999', '2020-08-09 16:19:10'),
(673, 107, '4lbs (1.81 kg)', '4499', '6400', '2020-08-09 16:20:21'),
(758, 108, '5.52lbs, 2.5kg', '5170', '7499', '2020-08-13 09:33:20'),
(626, 109, '300g', '2300', '3450', '2020-08-09 15:32:04'),
(627, 110, '337.5g', '1700', '2849', '2020-08-09 15:32:48'),
(589, 111, '3000mg- 83 Servings', '699', '999', '2020-08-09 14:49:59'),
(590, 112, '1500 mg -120 tablets', '1499', '2199', '2020-08-09 14:50:36'),
(591, 113, '0.55 lb', '799', '999', '2020-08-09 14:51:11'),
(759, 114, '5.53 lbs (2.51 kg)', '5989', '7500', '2020-08-13 09:35:07'),
(592, 115, '300g', '700', '1050', '2020-08-09 14:51:43'),
(628, 116, '0.66 lb -30 Servings', '2124', '2499', '2020-08-09 15:33:40'),
(754, 117, '285gm -30 Servings', '1875', '1899', '2020-08-13 09:26:19'),
(676, 118, '2KG', '4499', '5250', '2020-08-09 16:22:59'),
(594, 119, '300gm ', '4873', '5248', '2020-08-09 14:53:30'),
(677, 120, '2KG', '3200', '4400', '2020-08-09 16:23:37'),
(778, 121, '1Kg', '1899', '2750', '2020-08-13 11:30:25'),
(905, 122, '2.27 kg(5 Lbs)', '6000', '9999', '2020-09-19 14:58:15'),
(963, 123, '5 Lbs', '', '', '2020-09-20 11:04:09'),
(681, 124, '1 Kg ', '2849', '3584', '2020-08-10 06:00:21'),
(595, 125, '0.55 lb - 250 g', '449', '699', '2020-08-09 14:54:50'),
(682, 126, '2. 5 Kg', '5099', '7446', '2020-08-10 06:01:08'),
(683, 128, '10 lbs, 4.54 kg ', '10999', '14050', '2020-08-10 06:01:51'),
(684, 129, '2 lbs, 907 g ', '2699', '3699', '2020-08-10 06:02:31'),
(629, 130, '245g ', '1699', '2999', '2020-08-09 15:34:37'),
(685, 131, '5 lbs, 2.27 kg', '6159', '7699', '2020-08-10 06:03:19'),
(958, 132, '360g', '2199', '2700', '2020-09-20 10:42:11'),
(686, 133, '908g', '2899', '3999', '2020-08-10 06:04:03'),
(687, 134, '2 Kg', '4400', '5999', '2020-08-10 06:04:43'),
(598, 135, '1000mg- 180 Caplets', '2890', '2950', '2020-08-09 14:56:59'),
(911, 136, '10 lbs', '9419', '11999', '2020-09-19 15:07:04'),
(960, 137, '300gm', '1899', '2999', '2020-09-20 10:46:20'),
(630, 138, '300gm', '2800', '3000', '2020-08-09 15:35:21'),
(805, 139, '2.27 kg', '4899', '6749', '2020-08-14 06:22:44'),
(631, 140, '270gm', '1506', '2499', '2020-08-09 15:36:09'),
(690, 141, '2.1KG(4 Lbs)', '6499', '8999', '2020-08-10 06:07:23'),
(961, 142, '240 Capsules', '1900', '2499', '2020-09-20 10:49:50'),
(779, 143, '4.94 Lbs', '3999', '6999', '2020-08-13 15:59:38'),
(600, 144, '450mL', '999', '1699', '2020-08-09 14:58:09'),
(692, 145, '2.26 kg', '3990', '6999', '2020-08-10 06:08:51'),
(693, 146, '5 lbs', '5369', '6499', '2020-08-10 06:09:36'),
(888, 147, '300Gm', '1049', '1699', '2020-08-21 11:32:24'),
(965, 148, '4.4Lbs ', '6800', '8499', '2020-09-20 11:16:44'),
(602, 149, '300Gm', '1299', '1999', '2020-08-09 14:59:22'),
(773, 150, '70 Serv(5 Lbs), 2KG', '5800', '8999', '2020-08-13 10:59:03'),
(696, 151, '1 kg/ 2.2lbs', '1799', '2650', '2020-08-10 06:11:40'),
(910, 152, '2 Lbs', '2599', '2999', '2020-09-19 15:05:36'),
(962, 153, '180gm', '2699', '2799', '2020-09-20 10:57:27'),
(748, 154, '2 Lbs', '2649', '3400', '2020-08-13 09:18:13'),
(749, 155, '5 lbs', '4859', '7499', '2020-08-13 09:19:20'),
(751, 156, '5.28 lbs', '3899', '5999', '2020-08-13 09:21:41'),
(807, 157, '261 gm (30 Servings)', '3700', '3800', '2020-08-14 06:28:26'),
(912, 158, '5 Lbs', '3999', '4999', '2020-09-19 15:08:39'),
(806, 159, '228gm -30 Serving ', '2899', '4299', '2020-08-14 06:27:52'),
(913, 160, '907 g', '1924', '3599', '2020-09-19 15:09:03'),
(924, 161, '100 caplets', '1250', '1600', '2020-09-20 07:08:57'),
(633, 162, '3Kg (6.6 LBS)', '2436', '3749', '2020-08-09 15:37:25'),
(634, 163, '2.72kg (6 LBS)', '3099', '4449', '2020-08-09 15:38:14'),
(752, 164, '870gm - 320 Tablets', '2910', '3000', '2020-08-13 09:22:55'),
(400, 165, '1.36Kg  -3.09lbs', '3199', '3750', '2020-08-01 20:20:05'),
(772, 166, '3 Kg', '3199', '3199', '2020-08-13 10:56:52'),
(714, 167, '5 KG', '5400', '5400', '2020-08-10 10:05:02'),
(596, 127, '250gm -50 Servings', '1099', '1599', '2020-08-09 14:55:27'),
(883, 168, '2.5 kg, 83 servings', '4949', '6599', '2020-08-20 08:53:00'),
(526, 169, '2.5 kg, 83 servings', '4949', '6599', '2020-08-06 10:06:04'),
(707, 170, '2.5KG', '2549', '3399', '2020-08-10 09:42:25'),
(525, 171, '5KG', '4199', '5599', '2020-08-06 09:55:38'),
(709, 172, '2.5 kg, 83 servings', '4949', '6599', '2020-08-10 09:47:32'),
(882, 173, '5KG', '4199', '5599', '2020-08-20 08:51:25'),
(623, 174, '5KG', '4199', '5599', '2020-08-09 15:18:03'),
(659, 175, '4KG', '2999', '3999', '2020-08-09 16:06:54'),
(720, 176, '30 CAPS', '1499', '2000', '2020-08-11 12:53:10'),
(722, 177, '90 CAPS', '3450', '4500', '2020-08-11 13:08:26'),
(723, 178, '42 Packs', '3345', '4999', '2020-08-11 13:19:42'),
(725, 179, '100 CAPS', '2499', '4890', '2020-08-11 13:30:04'),
(726, 180, '90 CAPS', '1390', '3000', '2020-08-11 13:40:53'),
(727, 181, '100 CAPS', '3300', '3999', '2020-08-11 13:49:45'),
(728, 182, '110 CAPS', '1499', '2500', '2020-08-11 14:03:28'),
(729, 183, '100 CAPS', '1699', '3000', '2020-08-11 14:11:47'),
(730, 184, '60 CAPS', '2399', '3500', '2020-08-11 14:19:34'),
(731, 185, '30 CAPS', '1599', '1800', '2020-08-11 14:37:23'),
(733, 186, '90 CAPS', '1399', '2000', '2020-08-11 14:56:12'),
(768, 187, '60 CAPS', '1499', '1700', '2020-08-13 09:49:33'),
(861, 188, '60 CAPS', '1499', '1999', '2020-08-16 12:54:10'),
(736, 189, '90 CAPS', '1999', '2700', '2020-08-11 15:23:47'),
(737, 190, '90 CAPS', '1499', '1800', '2020-08-11 15:41:27'),
(942, 191, '180 SOFTGEL', '2699', '4199', '2020-09-20 09:22:08'),
(740, 192, '90 SOFTGEL', '', '1799', '2020-08-11 16:06:34'),
(769, 193, '180 CAPS', '1850', '2399', '2020-08-13 10:15:08'),
(770, 194, '90 CAPS', '1399', '2199', '2020-08-13 10:16:06'),
(777, 195, '100 GM', '150', '170', '2020-08-13 11:25:55'),
(951, 196, '150G', '2100', '3000', '2020-09-20 10:02:16'),
(816, 197, '21 packs', '3599', '3999', '2020-08-14 08:22:40'),
(815, 198, '21 packs', '3599', '4499', '2020-08-14 08:19:06'),
(817, 199, '60 tabs', '1899', '3000', '2020-08-14 08:31:53'),
(818, 200, '60 TABS', '1799', '3499', '2020-08-14 08:44:18'),
(819, 201, '90 CAPLETS', '1850', '3500', '2020-08-14 08:55:22'),
(820, 202, '60 TABS', '1800', '2499', '2020-08-14 09:10:12'),
(821, 203, '90 Tabs', '1450', '1900', '2020-08-14 09:24:38'),
(822, 204, '120 CAPS', '1699', '3000', '2020-08-14 09:43:09'),
(823, 205, '120 TABS', '2100', '3599', '2020-08-14 14:27:47'),
(830, 206, '60 CAPS', '1200', '1350', '2020-08-14 14:55:00'),
(831, 207, '200 CAPS', '2600', '4500', '2020-08-14 15:10:41'),
(964, 208, '200 CAPS', '2600', '4500', '2020-09-20 11:11:21'),
(833, 209, '120 CAPS', '1100', '1200', '2020-08-14 15:21:11'),
(837, 210, '90 TABS', '2800', '4500', '2020-08-14 15:41:24'),
(838, 211, '90 CAPS', '1800', '2400', '2020-08-14 15:59:21'),
(839, 212, '180 CAPS', '1500', '2400', '2020-08-14 16:05:26'),
(841, 213, '180 SOFTGEL', '2099', '3099', '2020-08-14 16:17:40'),
(842, 214, '90 CAPS', '2600', '4500', '2020-08-16 11:09:01'),
(843, 215, '90 CAPS', '1800', '2499', '2020-08-16 11:18:36'),
(847, 216, '100 CAPS', '1899', '2999', '2020-08-16 11:30:07'),
(848, 217, '', '', '', '2020-08-16 11:42:41'),
(850, 218, '80 CAPS', '1650', '1900', '2020-08-16 11:56:55'),
(851, 219, '30 CAPS ', '1499', '2499', '2020-08-16 12:05:13'),
(853, 220, '84 CAPS', '1699', '3500', '2020-08-16 12:11:53'),
(855, 221, '120 CAPS', '2100', '3100', '2020-08-16 12:20:23'),
(856, 222, '60 CAPS', '2100', '2800', '2020-08-16 12:27:12'),
(857, 223, '55 TABS', '750', '799', '2020-08-16 12:33:33'),
(860, 224, '90 CAPS', '', '', '2020-08-16 12:49:09'),
(862, 225, '100 CAPS', '800', '1100', '2020-08-16 13:02:27'),
(863, 226, '240 CAPS', '2399', '3599', '2020-08-16 13:22:00'),
(864, 227, '180 TABS', '3500', '4390', '2020-08-16 13:33:25'),
(922, 228, '120 CAPS', '2699', '3499', '2020-09-19 15:51:45'),
(871, 229, '90 CAPS', '2500', '3500', '2020-08-16 14:03:03'),
(872, 230, '90 CAPS', '2800', '4500', '2020-08-16 14:09:49'),
(873, 231, '60 CAPS', '999', '1999', '2020-08-16 14:26:11'),
(874, 232, '30 SERVING', '1100', '1700', '2020-08-16 14:33:38'),
(875, 233, '120 CAPS', '1799', '2099', '2020-08-16 14:47:23'),
(879, 234, '40 SERVING', '1250', '1299', '2020-08-16 15:04:46'),
(880, 235, '31 SERVING', '1799', '2099', '2020-08-16 15:11:16'),
(899, 236, '2 kg', '1980', '2199', '2020-09-02 14:36:12'),
(921, 237, '300 G', '799', '999', '2020-09-19 15:50:18'),
(926, 238, '300 G', '1000', '2999', '2020-09-20 07:18:18'),
(891, 239, '300 G', '899', '999', '2020-08-21 11:51:13'),
(893, 240, '300 G', '820', '399', '2020-08-21 11:58:41'),
(895, 241, '300 G', '950', '1299', '2020-08-22 05:58:02'),
(896, 242, '400 G', '1399', '1499', '2020-08-22 06:06:21'),
(897, 243, '300 G', '700', '1000', '2020-08-22 06:13:22'),
(955, 244, '2KG', '4800', '6500', '2020-09-20 10:21:25'),
(971, 245, '30 SERVING', '3900', '4099', '2020-09-27 07:31:18'),
(972, 246, '100 softgels', '499', '999', '2020-09-27 07:40:41'),
(973, 247, '12 lbs', '4299', '5800', '2020-09-27 08:37:45'),
(974, 248, '180 SOFTGEL', '1199', '1599', '2020-10-04 06:23:46'),
(975, 249, '44 PACKS', '3500', '4899', '2020-10-04 06:41:16'),
(977, 250, '300 TABS', '2100', '2399', '2020-10-04 06:55:08'),
(980, 251, '(45 Servings) 2.72 Kgs (6 Lbs)', '2999', '4449', '2020-10-28 09:55:48'),
(985, 252, '55 serving', '2499', '3200', '2020-10-28 10:59:17'),
(986, 253, '30 serving', '', '', '2020-10-28 11:09:51'),
(987, 254, '90 TABLETS', '', '900', '2020-10-28 11:19:11'),
(988, 255, '4.08KG', '2950', '4750', '2020-10-28 11:35:15'),
(989, 256, '30 SERVING', '1100', '1999', '2020-12-03 15:05:09'),
(992, 257, '30 SERVING', '1900', '2199', '2020-12-03 15:38:49'),
(1009, 258, 'White', '500', '600', '2021-03-31 16:25:27'),
(1008, 258, 'Black', '500', '600', '2021-03-31 16:25:27'),
(1007, 258, 'Grey', '500', '600', '2021-03-31 16:25:27'),
(1226, 1, 'Black ', '10.00', '7.00', '2021-04-06 02:54:01'),
(1225, 1, 'White ', '20.00', '15.00', '2021-04-06 02:54:01'),
(1012, 2, 'White', '1000', '1500', '2021-03-31 19:17:53'),
(1013, 2, 'Black', '1000', '1500', '2021-03-31 19:17:53'),
(1198, 56, '1', '5.56', '7.91', '2021-04-05 23:58:43'),
(1227, 3, 'Black', '1500.00', '2500.00', '2021-04-06 02:54:27'),
(1228, 4, 'BLACK', '78.00', '100.00', '2021-04-06 02:54:50'),
(1229, 5, '1', '45.00', '50.00', '2021-04-06 02:55:12'),
(1236, 6, '1', '42.00', '52.00', '2021-04-06 02:58:52'),
(1237, 7, '1', '59.00', '62.00', '2021-04-06 02:59:27'),
(1238, 8, '1', '150.00', '198.00', '2021-04-06 02:59:54'),
(1240, 9, '1', '42.00', '47.00', '2021-04-06 03:01:03'),
(1231, 13, 'Brown', '31.00', '89.00', '2021-04-06 02:56:01'),
(1234, 15, '1', '13.00', '20.00', '2021-04-06 02:57:43'),
(1040, 17, '1', '15', '15', '2021-04-03 03:05:50'),
(1041, 18, '1', '45', '56', '2021-04-03 03:06:13'),
(1042, 19, '1', '11', '15', '2021-04-03 03:06:52'),
(1043, 20, '1', '39', '45', '2021-04-03 03:07:19'),
(1044, 21, '1', '53', '58', '2021-04-03 03:07:46'),
(1051, 22, '1', '50', '50', '2021-04-03 14:38:29'),
(1046, 23, '1', '104', '123', '2021-04-03 03:18:44'),
(1047, 24, '1', '65', '65', '2021-04-03 03:21:12'),
(1048, 25, '1', '23', '28', '2021-04-03 03:33:12'),
(1085, 26, 'small', '500', '1500', '2021-04-04 07:26:51'),
(1084, 26, 'medium', '1500', '1500', '2021-04-04 07:26:51'),
(1083, 26, 'large', '1500', '1500', '2021-04-04 07:26:51'),
(1115, 30, 'free size', '150', '200', '2021-04-05 20:36:54'),
(1114, 31, 'Camry', '35', '50', '2021-04-05 20:30:46'),
(1123, 34, 'one size', '14.99', '19.99', '2021-04-05 20:51:28'),
(1129, 35, 'one size', '22.94', '26.99', '2021-04-05 20:57:54'),
(1133, 37, 'one size', '8.97', '9.99', '2021-04-05 21:20:31'),
(1144, 38, 'one size', '80.99', '84.64', '2021-04-05 21:33:38'),
(1143, 41, 'one size', '31.38', '31.38', '2021-04-05 21:32:50'),
(1140, 40, 'one size', '165.99', '179.98', '2021-04-05 21:28:04'),
(1146, 42, 'one size', '14.99', '15.56', '2021-04-05 21:59:30'),
(1241, 11, 'one size', '121.12', '137.00', '2021-04-06 03:01:44'),
(1176, 47, '1', '12.99', '14.44', '2021-04-05 22:45:06'),
(1180, 49, '1', '34.07', '44.97', '2021-04-05 22:53:57'),
(1211, 59, '1', '26.96', '36.96', '2021-04-06 00:50:17'),
(1219, 63, '1', '111.07', '139.27', '2021-04-06 01:10:18');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_purchaseitem`
--

CREATE TABLE `tbl_purchaseitem` (
  `item_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `product_image` varchar(510) NOT NULL,
  `p_size` varchar(255) NOT NULL,
  `purch_type` varchar(255) NOT NULL,
  `day` int(11) NOT NULL,
  `item_qty` varchar(255) NOT NULL,
  `item_price` varchar(255) NOT NULL,
  `item_size` varchar(255) NOT NULL,
  `item_flavour` varchar(255) NOT NULL,
  `item_gst` varchar(255) NOT NULL,
  `item_shipping` varchar(255) NOT NULL,
  `item_subtotal` varchar(255) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `product_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_purchaseitem`
--

INSERT INTO `tbl_purchaseitem` (`item_id`, `reguser_id`, `status`, `item_name`, `product_image`, `p_size`, `purch_type`, `day`, `item_qty`, `item_price`, `item_size`, `item_flavour`, `item_gst`, `item_shipping`, `item_subtotal`, `booking_id`, `product_id`) VALUES
(3, 2, '', 'Big Flex Pre', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596029055-bigflex-pre.jpg', '', '', 0, '1', '2099', '400Gm', 'Guava Flavour ', '', '', '2099', 3, '36'),
(4, 2, '', 'Big Flex Pre', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596029055-bigflex-pre.jpg', '', '', 0, '1', '2099', '400Gm', 'Guava Flavour ', '', '', '2099', 4, '36'),
(5, 2, '', '1UP BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '2', '1300', '5000mg', 'Watermelon Flavour', '', '', '2600', 5, '26'),
(6, 2, '', '1UP BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '2', '1300', '5000mg', 'Watermelon Flavour', '', '', '2600', 6, '26'),
(7, 2, '', '1UP BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '2', '1300', '5000mg', 'Watermelon Flavour', '', '', '2600', 7, '26'),
(8, 2, '', '1UP BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '2', '1300', '5000mg', 'Watermelon Flavour', '', '', '2600', 8, '26'),
(9, 2, '', '1UP BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '2', '1300', '5000mg', 'Watermelon Flavour', '', '', '2600', 9, '26'),
(10, 2, '', 'BAD ASS PRE WORKOUT55 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596027358-bad-ass-pre3.png', '', '', 0, '3', '3699', '3KG White', 'Tropical kiwi', '', '', '11097', 10, '31'),
(11, 2, '', 'ALLMAX GLUTAMINE 1KG', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596021189-ALLMAX_GLUTAMINE_1KG.jpg', '', '', 0, '1', '750', '300gm', 'Unflavored ', '', '', '750', 11, '28'),
(12, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 12, '60'),
(13, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 13, '60'),
(14, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 14, '60'),
(15, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 15, '60'),
(16, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 16, '60'),
(17, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 17, '60'),
(18, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 18, '60'),
(19, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 19, '60'),
(20, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 20, '60'),
(21, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 21, '60'),
(22, 3, '', 'BSN SYNTHA-6 10LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596142196-syn.jpg', '', '', 0, '1', '7600', '10lb', 'Chocolate Milkshake', '', '', '7600', 22, '60'),
(23, 2, '', '1UP WHEY 5LBS', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596136746-pro1.jpg', '', '', 0, '1', '6600', '5lbs -Vanilla ice', 'Vanilla ice cream', '', '', '6600', 23, '44'),
(24, 4, '', 'Fast&Up Ultra Instantized BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '1', '10', '5000mg', 'Watermelon Flavour', '', '', '10', 24, '26'),
(25, 4, '', 'Fast&Up Ultra Instantized BCAA 30 SERVING', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '1', '20', '5000mg', 'Watermelon Flavour', '', '', '20', 25, '26'),
(26, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 26, '102'),
(27, 2, '', 'ISOPURE 3LBS ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 27, '84'),
(28, 2, '', 'ISOPURE 3LBS ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 28, '84'),
(29, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 29, '102'),
(30, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 30, '102'),
(31, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 31, '102'),
(32, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'https://www.kraftlo.com/dynamic/palican/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 32, '102'),
(33, 2, '', 'MuscleTech Platinum 100% Creatine, Ultra-Pure Micronized Creatine Powder, 80 Servings, (400g)', 'http://www.yugibaba.com/uploads/product/1598076381-CREA_1_.jpg', '', '', 0, '1', '1399', '400 G', 'UNFLAVOURED', '', '', '1399', 33, '242'),
(34, 2, '', 'MuscleTech Platinum 100% Creatine, Ultra-Pure Micronized Creatine Powder, 80 Servings, (400g)', 'http://www.yugibaba.com/uploads/product/1598076381-CREA_1_.jpg', '', '', 0, '1', '1399', '400 G', 'UNFLAVOURED', '', '', '1399', 34, '242'),
(35, 2, '', 'MuscleTech Platinum 100% Creatine, Ultra-Pure Micronized Creatine Powder, 80 Servings, (400g)', 'http://www.yugibaba.com/uploads/product/1598076381-CREA_1_.jpg', '', '', 0, '1', '1399', '400 G', 'UNFLAVOURED', '', '', '1399', 35, '242'),
(36, 2, '', 'MuscleTech Platinum 100% Creatine, Ultra-Pure Micronized Creatine Powder, 80 Servings, (400g)', 'http://www.yugibaba.com/uploads/product/1598076381-CREA_1_.jpg', '', '', 0, '1', '1399', '400 G', 'UNFLAVOURED', '', '', '1399', 36, '242'),
(37, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 37, '84'),
(38, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'http://www.yugibaba.com/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 38, '102'),
(39, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 39, '84'),
(40, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 40, '84'),
(41, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 41, '84'),
(42, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 42, '84'),
(43, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 43, '84'),
(44, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 44, '84'),
(45, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 45, '84'),
(46, 2, '', 'ISOPURE 3LBS ', 'http://www.yugibaba.com/uploads/product/1596149377-is1.jpg', '', '', 0, '1', '4999', '3 lbs, (1.36 kg)', 'Dutch Chocolate', '', '', '4999', 46, '84'),
(47, 4, '', 'Fast&Up Ultra Instantized BCAA 30 SERVING', 'http://www.yugibaba.com/uploads/product/1596018636-1UP_BCAA_30_SERVING.jpg', '', '', 0, '1', '20', '5000mg', 'Watermelon Flavour', '', '', '20', 47, '26'),
(48, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'http://www.yugibaba.com/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 48, '102'),
(49, 9, '', 'MuscleTech Platinum 100% Creatine, Ultra-Pure Micronized Creatine Powder, 80 Servings, (400g)', 'http://www.yugibaba.com/uploads/product/1598076381-CREA_1_.jpg', '', '', 0, '1', '1399', '400 G', 'UNFLAVOURED', '', '', '1399', 49, '242'),
(50, 9, '', 'MuscleTech Platinum 100% Creatine, Ultra-Pure Micronized Creatine Powder, 80 Servings, (400g)', 'http://www.yugibaba.com/uploads/product/1598076381-CREA_1_.jpg', '', '', 0, '1', '1399', '400 G', 'UNFLAVOURED', '', '', '1399', 50, '242'),
(51, 2, '', ' Muscle Pharm Combat 100% Isolate Zero Carb - 2.26 kg ', 'http://www.yugibaba.com/uploads/product/1596548238-81a2CjrPd0L._SL1500_.jpg', '', '', 0, '1', '5799', '5LB', 'Chocolate', '', '', '5799', 51, '102'),
(52, 10, '', 'AVVATAR SUPERFUEL CREATINE', 'http://www.yugibaba.com/uploads/product/1596022435-Avvatar-Creatine.jpg', '', '', 0, '1', '299', '250gm', 'Unflavoured ', '', '', '299', 52, '30'),
(53, 11, '', 'PELICAN NUTRITION 100% PREWORKOUT 30 SERVING', 'https://www.yugibaba.com/uploads/product/1607007909-Pelican_Pre-workout.jpg', '', '', 0, '1', '1100', '30 SERVING', 'BLUE BERRY FLAVOUR', '', '', '1100', 53, '256'),
(54, 11, '', 'PELICAN NUTRITION 100% PREWORKOUT 30 SERVING', 'https://www.yugibaba.com/uploads/product/1607007909-Pelican_Pre-workout.jpg', '', '', 0, '1', '1100', '30 SERVING', 'BLUE BERRY FLAVOUR', '', '', '1100', 54, '256'),
(55, 11, '', 'PELICAN NUTRITION 100% PREWORKOUT 30 SERVING', 'https://www.yugibaba.com/uploads/product/1607007909-Pelican_Pre-workout.jpg', '', '', 0, '1', '1100', '30 SERVING', 'BLUE BERRY FLAVOUR', '', '', '1100', 55, '256'),
(56, 11, '', 'PELICAN NUTRITION 100% PREWORKOUT 30 SERVING', 'https://www.yugibaba.com/uploads/product/1607007909-Pelican_Pre-workout.jpg', '', '', 0, '1', '1100', '30 SERVING', 'BLUE BERRY FLAVOUR', '', '', '1100', 56, '256'),
(57, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '1', '1500', 'White', '', '', '', '1500', 57, '3'),
(58, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '1', '1500', 'White', '', '', '', '1500', 58, '3'),
(59, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '1', '1500', 'White', '', '', '', '1500', 59, '3'),
(60, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 60, '3'),
(61, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 61, '3'),
(62, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 62, '3'),
(63, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 63, '3'),
(64, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 64, '3'),
(65, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 65, '3'),
(66, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 66, '3'),
(67, 13, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '2', '1500', 'Black', '', '', '', '3000', 67, '3'),
(68, 2, '', 'Tire 1', 'http://www.thecollage.xyz/uploads/product/1617420792-metzeler_sportec_m7_rr_front_tires_300x300.jpg', '', '', 0, '1', '23', '1', '', '', '', '23', 68, '25'),
(69, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 69, '1'),
(70, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 70, '1'),
(71, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 71, '1'),
(72, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 72, '1'),
(73, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 73, '1'),
(74, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 74, '1'),
(75, 15, '', 'helmet 2', 'http://www.thecollage.xyz/uploads/product/1617419173-bilt_lux_camo_helmet_camo_hi_vis_300x300.jpg', '', '', 0, '1', '45', '1', '', '', '', '45', 75, '18'),
(76, 2, '', 'Final product testing new', 'http://www.thecollage.xyz/uploads/product/1617520576-lady.png', '', '', 0, '1', '500', 'small', '', '', '', '500', 76, '26'),
(77, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 77, '1'),
(78, 2, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '1', '20', 'White ', '', '', '', '20', 78, '1'),
(79, 2, '', 'Final product testing new', 'http://www.thecollage.xyz/uploads/product/1617520576-lady.png', '', '', 0, '1', '500', 'small', '', '', '', '500', 79, '26'),
(80, 2, '', 'Leather Car Seat cover plus Cushion cover', 'http://www.thecollage.xyz/uploads/product/1617404423-car_seat_cover.JPG', '', '', 0, '1', '78', '1', '', '', '', '78', 80, '4'),
(81, 18, '', 'Tires 1', 'http://www.thecollage.xyz/uploads/product/1617411449-47.jpg', '', '', 0, '1', '42', '1', '', '', '', '42', 81, '9'),
(82, 18, '', 'Tires 1', 'http://www.thecollage.xyz/uploads/product/1617411449-47.jpg', '', '', 0, '1', '42', '1', '', '', '', '42', 82, '9'),
(83, 2, '', 'test', 'http://www.thecollage.xyz/uploads/product/1617605602-18_18_Amaron_PRO_55B24LS.jpg', '', '', 0, '2', '12', 'white', '', '', '', '24', 83, '27'),
(84, 19, '', 'pet seat cover', 'http://www.thecollage.xyz/uploads/product/1617412016-car_seat_cover_for_pets.JPG', '', '', 0, '1', '12', '1', '', '', '', '12', 84, '14'),
(85, 19, '', 'pet seat cover', 'http://www.thecollage.xyz/uploads/product/1617412016-car_seat_cover_for_pets.JPG', '', '', 0, '1', '12', '1', '', '', '', '12', 85, '14'),
(86, 20, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 86, '30'),
(87, 20, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 87, '30'),
(88, 21, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 88, '30'),
(89, 21, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 89, '30'),
(90, 21, '', 'Final product testing new', 'http://www.thecollage.xyz/uploads/product/1617520576-lady.png', '', '', 0, '1', '500', 'small', '', '', '', '500', 89, '26'),
(91, 22, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 90, '30'),
(92, 22, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 91, '30'),
(93, 22, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 92, '30'),
(94, 23, '', 'Tires 3', 'http://www.thecollage.xyz/uploads/product/1617411568-137.jpg', '', '', 0, '1', '121', '1', '', '', '', '121', 93, '11'),
(95, 23, '', 'Tires 3', 'http://www.thecollage.xyz/uploads/product/1617411568-137.jpg', '', '', 0, '1', '121', '1', '', '', '', '121', 94, '11'),
(96, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 94, '30'),
(97, 23, '', 'Tires 3', 'http://www.thecollage.xyz/uploads/product/1617411568-137.jpg', '', '', 0, '1', '121', '1', '', '', '', '121', 95, '11'),
(98, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '2', '150', 'free size', '', '', '', '300', 95, '30'),
(99, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 96, '30'),
(100, 25, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 97, '30'),
(101, 23, '', 'Final product testing new', 'http://www.thecollage.xyz/uploads/product/1617520576-lady.png', '', '', 0, '1', '500', 'small', '', '', '', '500', 98, '26'),
(102, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 99, '30'),
(103, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 100, '30'),
(104, 27, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 101, '30'),
(105, 28, '', 'Final product testing new', 'http://www.thecollage.xyz/uploads/product/1617520576-lady.png', '', '', 0, '1', '500', 'small', '', '', '', '500', 102, '26'),
(106, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 103, '30'),
(107, 23, '', 'Go Rhino BR10 Front Bumper', 'http://www.thecollage.xyz/uploads/product/1617638751-Picture1.jpg', '', '', 0, '1', '150', 'free size', '', '', '', '150', 104, '30'),
(108, 23, '', 'Tires 2', 'http://www.thecollage.xyz/uploads/product/1617411503-50.jpg', '', '', 0, '1', '50', '30*30', '', '', '', '50', 104, '10'),
(109, 29, '', 'phone holder', 'http://www.thecollage.xyz/uploads/product/1617412217-phone_holder.JPG', '', '', 0, '1', '12', '1', '', '', '', '12', 105, '16'),
(110, 29, '', 'phone holder', 'http://www.thecollage.xyz/uploads/product/1617412217-phone_holder.JPG', '', '', 0, '1', '12', '1', '', '', '', '12', 106, '16'),
(111, 30, '', 'leather mats', 'http://www.thecollage.xyz/uploads/product/1617412085-car_seat_3.JPG', '', '', 0, '1', '13', '1', '', '', '', '13', 107, '15'),
(112, 23, '', 'Tires 2', 'http://www.thecollage.xyz/uploads/product/1617411503-50.jpg', '', '', 0, '1', '50', '30*30', '', '', '', '50', 108, '10'),
(113, 23, '', 'Nappa Grande Art Leather Car Seat Cover Black', 'http://www.thecollage.xyz/uploads/product/1617211311-nappa-black_1024x1024.jpg', '', '', 0, '2', '10', 'Black ', '', '', '', '20', 109, '1'),
(114, 34, '', 'MORNYRAY Waterproof Car Cover All Weather Snowproof UV Protection Windproof Outdoor Full car Cover, Universal Fit for Sedan (Fit Sedan Length 194-206 inch)', 'http://www.thecollage.xyz/uploads/product/1617668400-ford_car_cover_1.jpg', '', '', 0, '1', '26.96', '1', '', '', '', '26.96', 110, '59'),
(115, 34, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '3', '1500', 'Black', '', '', '', '4500', 110, '3'),
(116, 34, '', '12V Battery for Ford F-150 SVT Raptor W1070 Power Wheels Fisher Price', 'http://www.thecollage.xyz/uploads/product/1617666396-ford_battery3.jpg', '', '', 0, '2', '95', '1', '', '', '', '190', 110, '54'),
(117, 34, '', 'MORNYRAY Waterproof Car Cover All Weather Snowproof UV Protection Windproof Outdoor Full car Cover, Universal Fit for Sedan (Fit Sedan Length 194-206 inch)', 'http://www.thecollage.xyz/uploads/product/1617668400-ford_car_cover_1.jpg', '', '', 0, '1', '26.96', '1', '', '', '', '26.96', 111, '59'),
(118, 34, '', '7D Car Floor Mat Black and Red (Set of 5)', 'http://www.thecollage.xyz/uploads/product/1617219168-7D-Mat-Set-of-5-Black-and-Red_1024x1024.jpg', '', '', 0, '3', '1500', 'Black', '', '', '', '4500', 111, '3'),
(119, 34, '', '12V Battery for Ford F-150 SVT Raptor W1070 Power Wheels Fisher Price', 'http://www.thecollage.xyz/uploads/product/1617666396-ford_battery3.jpg', '', '', 0, '2', '95', '1', '', '', '', '190', 111, '54'),
(120, 23, '', 'SCITOO Ceramic Discs Brake Pads Kits, 8pcs Disc Brake Pad Set fit for 2004 2005 2006 2007 2008 for Ford F-150,2006 2007 2008 for Lincoln Mark LT,Front and Rear', 'http://www.thecollage.xyz/uploads/product/1617666118-ford_brake_pads1.jpg', '', '', 0, '1', '60.99', '1', '', '', '', '60.99', 112, '53'),
(121, 23, '', 'GUNHYI Car Cover Waterproof All Weather for Automobiles, 6 Layer Heavy Duty Outdoor Cover, Sun Rain Uv Protection, Fit Sedan (Length 182-191inch)', 'http://www.thecollage.xyz/uploads/product/1617668800-chevrolet_car_cover_1.jpg', '', '', 0, '1', '40', '1', '', '', '', '40', 113, '60'),
(122, 23, '', 'Brown leather cover', 'http://www.thecollage.xyz/uploads/product/1617411775-banner_2.JPG', '', '', 0, '1', '31', 'Brown', '', '', '', '31', 113, '13'),
(123, 32, '', 'AUTOSAVER88 Headlight Assembly Compatible with 2003 2004 2005 2006 Avalanche Silverado 1500 2500 3500/2007 Chevrolet Silverado Classic Headlamp, Black Housing, Clear Lens and Reflector', 'http://www.thecollage.xyz/uploads/product/1617667797-chevrolet_lights_1.jpg', '', '', 0, '1', '229.59', '1', '', '', '', '229.59', 114, '58'),
(124, 35, '', 'Tires 3', 'http://www.thecollage.xyz/uploads/product/1617411568-137.jpg', '', '', 0, '2', '121', 'one size', '', '', '', '242', 115, '11'),
(125, 35, '', 'Royal Purple Extended Life Premium Oil Filter 20-500, Engine Oil Filter for Buick, Cadillac, Chevrolet, and GMC', 'http://www.thecollage.xyz/uploads/product/1617660364-chevrolet_oil_filter_3.jpg', '', '', 0, '1', '13.99', 'one size', '', '', '', '13.99', 115, '44'),
(126, 35, '', 'GUNHYI Car Cover Waterproof All Weather for Automobiles, 6 Layer Heavy Duty Outdoor Cover, Sun Rain Uv Protection, Fit Sedan (Length 182-191inch)', 'http://www.thecollage.xyz/uploads/product/1617668800-chevrolet_car_cover_1.jpg', '', '', 0, '1', '40', '1', '', '', '', '40', 115, '60'),
(127, 35, '', 'GUNHYI Car Cover Waterproof All Weather for Automobiles, 6 Layer Heavy Duty Outdoor Cover, Sun Rain Uv Protection, Fit Sedan (Length 182-191inch)', 'http://www.thecollage.xyz/uploads/product/1617668800-chevrolet_car_cover_1.jpg', '', '', 0, '1', '40', '1', '', '', '', '40', 116, '60'),
(128, 32, '', 'AUTOSAVER88 Headlight Assembly Compatible with 2003 2004 2005 2006 Avalanche Silverado 1500 2500 3500/2007 Chevrolet Silverado Classic Headlamp, Black Housing, Clear Lens and Reflector', 'http://www.thecollage.xyz/uploads/product/1617667797-chevrolet_lights_1.jpg', '', '', 0, '3', '229.59', '1', '', '', '', '688.77', 117, '58'),
(129, 23, '', 'KAC Headlight Assembly Compatible with Ford 2009-2014 F150 Headlight Housing Truck Amber Reflector Clear Lens Driver and Passenger Side', 'http://www.thecollage.xyz/uploads/product/1617664521-ford_light_1.jpg', '', '', 0, '1', '121.12', '1', '', '', '', '121.12', 118, '51'),
(130, 2, '', 'Titan Lightweight Car Cover. Compact SUV. Compatible with Toyota RAV4, Honda CR-V, Rogue, and More. Waterproof Cover Measures 187 Inches and Includes a Driver-Side Door Zipper.', 'http://www.thecollage.xyz/uploads/product/1617670705-toyota_car_cover_1.jpg', '', '', 0, '2', '52.12', '1', '', '', '', '104.24', 119, '62'),
(131, 36, '', 'KAC Headlight Assembly Compatible with Ford 2009-2014 F150 Headlight Housing Truck Amber Reflector Clear Lens Driver and Passenger Side', 'http://www.thecollage.xyz/uploads/product/1617664521-ford_light_1.jpg', '', '', 0, '1', '121.12', '1', '', '', '', '121.12', 120, '51'),
(132, 37, '', 'Bosch 3410 Premium FILTECH Oil Filter for Select Cadillac, Dodge, Ford F-150, F-250, F-350, F-450, F-550, Lincoln, Mazda + More', 'http://www.thecollage.xyz/uploads/product/1617667100-ford_oil_filter1.jpg', '', '', 0, '1', '5.56', '1', '', '', '', '5.56', 121, '56'),
(133, 38, '', 'Mastercraft Courser AXT2 All-Terrain Tire - 265/70R17 115T Tires', 'http://www.thecollage.xyz/uploads/product/1617670921-ford_tire.jpg', '', '', 0, '1', '111.07', '1', '', '', '', '111.07', 122, '63');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quality`
--

CREATE TABLE `tbl_quality` (
  `quality_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `heading` varbinary(255) NOT NULL,
  `page_title` varbinary(255) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_queries`
--

CREATE TABLE `tbl_queries` (
  `qry_id` int(11) NOT NULL,
  `qry_name` varchar(255) NOT NULL,
  `qry_email` varchar(255) NOT NULL,
  `qry_contact` varchar(255) NOT NULL,
  `qry_message` longtext NOT NULL,
  `qry_date` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rant`
--

CREATE TABLE `tbl_rant` (
  `rant_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `day_number` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `punch_order` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_review`
--

CREATE TABLE `tbl_review` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `star_rating` varchar(255) NOT NULL,
  `e_mail` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `full_descr` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_review`
--

INSERT INTO `tbl_review` (`review_id`, `product_id`, `name`, `title`, `product_name`, `star_rating`, `e_mail`, `filename`, `full_descr`, `created_at`, `updated_at`, `status`) VALUES
(10, 13, 'Rahul Verma', '', 'ANTROPIC UTRITION HARD PRO MASS ', '5', 'rv547727@gmail.com', '', 'Nice product', '28-07-20 07:25:18', '', 'Active'),
(11, 233, 'VIKAS SHUKLA', '', 'Pvl Carnitine - 120 Capsules', '4', 'NUTRITIONHUB.12@GMAIL.COM', '', 'this is nice product', '20-08-20 10:29:12', '', 'Active'),
(12, 4, 'ssfs', '', 'Leather Car Seat cover plus Cushion cover', '4', 'hello@gmail.com', '', 'hello', '06-04-21 00:58:32', '', 'inactive'),
(13, 61, 'sai', '', 'MATCC Car Cover Waterproof All Weather Upgraded UV Protection Sedan Cover Universal Fit Outdoor Full Car Cover Up to 197\'\'(197’’L x 75’’W x 59’’H)', '3', 'sai@gmail.com', '', 'hey \r\nnice product ', '06-04-21 01:01:05', '', 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_seo`
--

CREATE TABLE `tbl_seo` (
  `seo_id` int(11) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keyword` varchar(255) NOT NULL,
  `seo_descr` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `page_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_seo`
--

INSERT INTO `tbl_seo` (`seo_id`, `seo_title`, `seo_keyword`, `seo_descr`, `created_at`, `updated_at`, `page_name`) VALUES
(1, 'Auto Mobile ', 'Auto Mobile ', 'Auto Mobile ', '2020-03-19 05:09:06', '2021-04-03 14:50:46', 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_socialicon`
--

CREATE TABLE `tbl_socialicon` (
  `socialicon_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subcategory`
--

CREATE TABLE `tbl_subcategory` (
  `subcat_id` int(11) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `subcat_name` varchar(255) NOT NULL,
  `subcat_description` longtext NOT NULL,
  `filename` varchar(255) NOT NULL,
  `filename1` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `use_for_top_or_bottom` varchar(255) NOT NULL,
  `show_at_home` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `meta_descr` varchar(255) NOT NULL,
  `meta_keyword_descr` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `subcat_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subcategory`
--

INSERT INTO `tbl_subcategory` (`subcat_id`, `cat_id`, `subcat_name`, `subcat_description`, `filename`, `filename1`, `file_path`, `use_for_top_or_bottom`, `show_at_home`, `seo_title`, `meta_descr`, `meta_keyword_descr`, `created_at`, `updated_at`, `status`, `subcat_url`) VALUES
(11, '30', 'Interior Accessories', '', '1617410328-banner.JPG', '', '', 'top', 'no', 'Car Seat Covers', 'Car Seat Covers', 'Car Seat Covers', '2020-08-08 12:21:05', '2021-04-03 03:11:29', 'Active', 'interior-accessories'),
(32, '30', 'Exterior Accessories', '', '1617410253-50.jpg', '', '', 'bottom', 'no', 'Exterior Accessories', 'Exterior Accessories', 'Exterior Accessories', '2020-08-09 08:28:47', '2021-04-03 03:11:43', 'Active', 'exterior-accessories'),
(33, '30', 'Car Utilities', '', '1617665724-car_cover_home_slide.jpg', '', '', 'bottom', 'no', 'Car Utilities', 'Car Utilities', 'Car Utilities', '2020-08-09 11:05:31', '2021-04-05 23:35:24', 'Active', 'car-utilities'),
(34, '30', 'Car Care', '', '1617665605-car_care_home_slide.jpg', '', '', 'bottom', 'no', 'Car Care', 'Car Care', 'Car Care', '2020-08-09 11:11:07', '2021-04-05 23:33:25', 'Active', 'car-care'),
(45, '30', 'Spare Parts', '', '1617665550-spare_parts_home_slide.jpg', '', '', 'bottom', 'no', 'Null', 'Null', 'Null', '2021-04-05 21:14:03', '2021-04-05 23:32:30', 'Active', 'spare-parts');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscribe`
--

CREATE TABLE `tbl_subscribe` (
  `sb_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subsubcategory`
--

CREATE TABLE `tbl_subsubcategory` (
  `subsubcat_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `subcat_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `subsubcat_name` varchar(255) NOT NULL,
  `subsubcat_url` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `meta_descr` varchar(255) NOT NULL,
  `meta_keyword_descr` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subsubcategory`
--

INSERT INTO `tbl_subsubcategory` (`subsubcat_id`, `cat_id`, `subcat_id`, `filename`, `file_path`, `subsubcat_name`, `subsubcat_url`, `seo_title`, `meta_descr`, `meta_keyword_descr`, `created_at`, `updated_at`, `status`) VALUES
(14, 30, 11, '1617678293-banner_2.JPG', '', 'Fabric Seat Cover', 'fabric-seat-cover', 'Fabric Seat Cover', 'Fabric Seat Cover', 'Fabric Seat Cover', '2020-08-09 08:22:45', '2021-04-06 03:04:53', 'Active'),
(41, 30, 11, '1617410512-car_seat_3.JPG', '', 'Car floor mats', 'car-floor-mats', 'car floor mats', 'car floor mats', 'car floor mats', '2021-03-31 19:30:58', '2021-04-03 00:41:52', 'Active'),
(42, 30, 32, '1617410559-137.jpg', '', 'Tires', 'tires', 'Tires', 'Tires', 'Tires', '2021-04-03 00:34:00', '2021-04-06 02:44:16', 'Active'),
(43, 30, 32, '1617410067-198.jpg', '', 'Headlights', 'headlights', 'Headlights', 'Headlights', 'Headlights', '2021-04-03 00:34:27', '2021-04-03 00:43:14', 'Active'),
(54, 30, 45, '1617664839-hyundai_battery1.jpg', '', 'Batteries', 'batteries', 'Batteries', 'Batteries', 'Batteries', '2021-04-05 21:15:28', '2021-04-06 02:48:57', 'Active'),
(53, 30, 45, '1617664863-chevrolet_air_filter_2_(1).jpg', '', 'Air Filters', 'air-filters', 'Air Filters', 'Air Filters', 'Air Filters', '2021-04-05 21:15:12', '2021-04-06 02:49:24', 'Active'),
(50, 30, 33, '1617664765-phone_holder_1.jpg', '', 'Phone holders', 'phone-holders', 'Phone holders', 'Phone holders', 'Phone holders', '2021-04-05 20:39:43', '2021-04-06 02:44:49', 'Active'),
(51, 30, 33, '1617664791-charger_1-3.jpg', '', 'Phone Chargers', 'phone-chargers', 'Phone Chargers', 'Phone Chargers', 'Phone Chargers', '2021-04-05 20:43:16', '2021-04-06 02:45:19', 'Active'),
(52, 30, 45, '1617664921-hyndai_oil_filter.jpg', '', 'Oil Filters', 'oil-filters', 'Oil Filters', 'Oil Filters', 'Oil Filters', '2021-04-05 21:14:58', '2021-04-06 02:50:46', 'Active'),
(49, 30, 32, '1617664733-Picture2.jpg', '', 'Bumpers', 'bumpers', 'Null', 'Null', 'Null', '2021-04-05 16:00:49', '2021-04-05 23:31:05', 'Active'),
(56, 30, 45, '1617664891-chevrolet_break_pads_2_.jpg', '', 'Brake Pads', 'brake-pads', 'Brake Pads', 'Brake Pads', 'Brake Pads', '2021-04-05 21:32:15', '2021-04-06 02:50:28', 'Active'),
(57, 30, 11, '1617677217-car_cover_home_slide.jpg', '', 'Full Car Covers', 'full-car-covers', 'Full Car Covers', 'Full Car Covers', 'Full Car Covers', '2021-04-05 22:36:47', '2021-04-06 02:46:57', 'Active'),
(58, 30, 34, '1617664814-car_care2.jpg', '', 'Cleaners', 'cleaners', 'Cleaners', 'Cleaners', 'Cleaners', '2021-04-05 22:38:07', '2021-04-06 02:48:23', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tagline`
--

CREATE TABLE `tbl_tagline` (
  `tagline_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_descr` longtext NOT NULL,
  `tagline` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tagline`
--

INSERT INTO `tbl_tagline` (`tagline_id`, `title`, `short_descr`, `tagline`, `created_at`, `updated_at`, `status`) VALUES
(1, '', ' ', '', '0000-00-00 00:00:00', '2018-11-02 10:50:52', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tax`
--

CREATE TABLE `tbl_tax` (
  `tax_id` int(11) NOT NULL,
  `tax_type` varchar(255) NOT NULL,
  `tax_pcnt` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tax`
--

INSERT INTO `tbl_tax` (`tax_id`, `tax_type`, `tax_pcnt`, `status`, `created_at`, `updated_at`) VALUES
(1, 'GST', 5, 'Active', '2019-07-05 13:15:50', '2019-07-16 08:07:56'),
(2, 'GST', 12, 'Active', '2019-07-25 11:32:09', ''),
(3, 'GST', 18, 'Active', '2019-07-25 11:34:25', ''),
(4, 'GST', 28, 'Active', '2019-09-10 09:11:41', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team`
--

CREATE TABLE `tbl_team` (
  `team_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `tml_id` int(11) NOT NULL,
  `tml_name` varchar(255) NOT NULL,
  `image_file` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`tml_id`, `tml_name`, `image_file`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'VIDHI SAXENA', 'thubm2.jpg', '<p style=\"text-align: justify;\">Our family wishes to express our heartfelt appreciation for the kindness and excellent care our father received during his recent interaction for the respiratory equipment purchase. The immediate response for the working and issues has been exceptional. The sensitivity and support of your fine staff helped us through what was a very difficult time, and we will never forget your kindness. Please express our appreciation to whole MediKart team for their excellent efforts.</p>\r\n', 'Active', '2019-01-11 12:38:46', '2019-11-20 10:18:54'),
(2, 'R NATARAJAN', 'thubm3.jpg', '<p style=\"text-align: justify;\">Medikart Health care Systems Pvt Ltd is a great place to buy medical equipments and that too at best rates. Medikart Team provides excellent service&nbsp; both at the time of initial purchase as well as after sales.The philosophy of the company to deal with the customers with a human touch of love and affection makes it an outstanding entity. A simple telephonic call or message is sufficient to avail their great and prompt service which no doubt makes oneself more comfortable and confident.&nbsp;I would like to thank the entire Medikart Team which is rendering a selfless and noble service to the humanity and all the very best in their continued support and future endeavor. Good Luck!!</p>\r\n', 'Active', '2019-01-11 12:38:58', '2019-11-12 08:29:10'),
(3, 'Suman Saha', 'thubm4.jpg', '<p style=\"text-align: justify;\">This is to to say thank you to you and your fantastic team at medikart , the services with positive attitude is truly appreciated.&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">Wish you all the best for your future endeavours.&nbsp;</p>\r\n', 'Active', '2019-02-04 13:36:03', '2019-11-12 08:29:24');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userdetail`
--

CREATE TABLE `tbl_userdetail` (
  `userd_id` int(11) NOT NULL,
  `reguser_name` varchar(255) NOT NULL,
  `reguser_mobile` varchar(255) NOT NULL,
  `reguser_altmail` varchar(255) NOT NULL,
  `reguser_gender` varchar(255) NOT NULL,
  `reguser_pic` varchar(255) NOT NULL,
  `reguser_proof_adhar_front` varchar(255) NOT NULL,
  `reguser_proof_adhar_back` varchar(255) NOT NULL,
  `reguser_proof_pan` varchar(255) NOT NULL,
  `reguser_agent` varchar(255) NOT NULL,
  `reguser_ip` varchar(255) NOT NULL,
  `reguser_add` longtext,
  `reguser_alterAdd` varchar(255) DEFAULT NULL,
  `reguser_dob` varchar(255) DEFAULT NULL,
  `reguser_country` varchar(255) NOT NULL,
  `reguser_state` varchar(255) NOT NULL,
  `reguser_city` varchar(255) NOT NULL,
  `reguser_zip` varchar(255) NOT NULL,
  `cnf1` varchar(255) DEFAULT NULL,
  `cnf2` varchar(255) DEFAULT NULL,
  `cnf3` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `reguser_id` int(11) DEFAULT NULL,
  `reguser_passwd` varchar(255) NOT NULL,
  `otp` varchar(20) NOT NULL,
  `reguser_mail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_userdetail`
--

INSERT INTO `tbl_userdetail` (`userd_id`, `reguser_name`, `reguser_mobile`, `reguser_altmail`, `reguser_gender`, `reguser_pic`, `reguser_proof_adhar_front`, `reguser_proof_adhar_back`, `reguser_proof_pan`, `reguser_agent`, `reguser_ip`, `reguser_add`, `reguser_alterAdd`, `reguser_dob`, `reguser_country`, `reguser_state`, `reguser_city`, `reguser_zip`, `cnf1`, `cnf2`, `cnf3`, `created_at`, `updated_at`, `reguser_id`, `reguser_passwd`, `otp`, `reguser_mail`) VALUES
(2, 'Rahul', '8077882521', '', 'male', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', '139.167.72.61', 'New Etahchungi', NULL, NULL, 'India', 'UP', 'Aligarh', '202001', 'null', 'null', 'null', '2020-07-23 07:21:09', '2020-07-30 13:13:03', 2, 'Rahul', '', 'rv547727@gmail.com'),
(3, 'Shaurya', '8076707151', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', '103.67.17.70', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2020-08-18 13:32:40', '', 3, '12345', '', 'shaurya.aktu@gmail.com'),
(4, 'VIKAS SHUKLA', '9810475511', '', 'male', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36 Edg/85.0.564.51', '171.79.76.156', 'E-41 ST. NO. 3 SUBHASH VIHAR BHAJANPURA', NULL, NULL, 'INDIA', 'DELHI', 'DELHI', '110053', 'null', 'null', 'null', '2020-08-20 10:07:06', '2020-09-21 06:50:20', 4, '123456', '', 'NUTRITIONHUB.12@GMAIL.COM'),
(5, 'test', '9999989898', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0', '103.92.42.229', 'test', NULL, NULL, 'india', 'delhi', 'new delhi', '110095', NULL, NULL, NULL, '2020-08-24 19:50:50', '', 5, 'ybaba@31690', '', 'testte11st@gmail.com'),
(6, 'sss sss', '+918888888888', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', '103.56.183.206', 'sddsd', NULL, NULL, 'India', 'Gujarat', 'ahemdabad', '380001', NULL, NULL, NULL, '2020-09-15 09:28:51', '', 6, 'ybaba@50333', '', 'abc@gmail.com'),
(7, 'Rahul', '8077882521', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', '132.154.104.213', 'New Etah Chungi', NULL, NULL, 'India', 'Delhi', 'Delhi', '110001', NULL, NULL, NULL, '2020-09-16 07:49:18', '', 7, 'Yugi@2695', '', 'rv547727@gmail.com'),
(8, 'Sushant Sharma', '01236547892', '', '', '', '', '', '', 'Mozilla/5.0 (Linux; Android 10; SM-G975F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.101 Mobile Safari/537.36', '103.92.42.158', 'c-18 first floor\r\nc-18', NULL, NULL, 'India', 'Delhi', 'new delhi', '110095', NULL, NULL, NULL, '2020-09-16 14:41:27', '', 8, 'Yugi@65187', '', 'sushant.sharma692@gmail.com'),
(9, 'Sushant Sharma', '+911236547892', '', '', '', '', '', '', 'Mozilla/5.0 (Linux; Android 10; SM-G975F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.101 Mobile Safari/537.36', '103.92.42.180', 'c-18 first floor\r\nc-18', NULL, NULL, 'India', 'Delhi', 'new delhi', '110095', NULL, NULL, NULL, '2020-09-19 09:09:39', '', 9, 'Yugi@45946', '', 'sushant.sharma692@gmail.com'),
(10, 'test', '9999999999', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', '160.202.37.142', 'fyf', NULL, NULL, 'gug', 'fchfdf', 'knvv', '678776', NULL, NULL, NULL, '2020-10-08 10:45:09', '', 10, 'Yugi@19890', '', 'hfgfg@gmail.com'),
(11, 'fsdf sdf', '+912343454234', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '103.56.183.204', 'asdcfzsdc\r\nfg\r\nasdfc', NULL, NULL, 'India', 'Gujarat', 'sdfd', '364001', NULL, NULL, NULL, '2020-12-19 05:54:18', '', 11, 'Yugi@91297', '', 'test@gmail.com'),
(12, 'Zeeshan', '03099648834', '', '', '', '', '', '', 'Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.152 Mobile Safari/537.36', '202.142.181.248', 'Old shudabad road multan', NULL, NULL, 'Pakistan', 'Old shudabad road multan', 'Miltan', '66600', NULL, NULL, NULL, '2021-02-09 06:55:27', '', 12, 'Yugi@46578', '', 'zeeshannawab1122@gmail.com'),
(13, 'collage', '9898987877', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', '139.167.177.84', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2021-03-31 10:01:13', '', 13, '123456', '', 'collage@gmail.com'),
(14, 'sushant sharma', '9654204920', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '103.92.42.177', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2021-03-31 15:28:45', '', 14, '9654204920', '', 'sushantsharma692@gmail.com'),
(15, 'ram', '9666734567', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '24.178.32.251', 'ramnagar warangal', NULL, NULL, 'usa', 'texas', 'denton', '75201', NULL, NULL, NULL, '2021-04-03 14:42:46', '', 15, 'clg@65854', '', 'ram@gmail.com'),
(16, 'test', '99995568653', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '103.92.43.84', 'test', NULL, NULL, 'india', 'delhi', 'delhi', '110095', NULL, NULL, NULL, '2021-04-04 07:29:16', '', 16, 'clg@71590', '', 'testtest@gmail.com'),
(17, 'test', '56646464', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '103.92.43.84', 'guufyh', NULL, NULL, 'jkgf', 'jgjg', 'ggu', '56465', NULL, NULL, NULL, '2021-04-04 07:30:43', '', 17, 'clg@72994', '', 'testtest@gmail.com'),
(18, 'sds', '4345234234', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '24.178.32.251', 'knfsdkjnf', NULL, NULL, 'usa', 'texas', 'denton', '75201', NULL, NULL, NULL, '2021-04-04 16:29:29', '', 18, 'clg@79275', '', 'sadsad@gmail.com'),
(19, 'scdsc', '469819222', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'dsfcsdfsd', NULL, NULL, 'usa', 'texas', 'denton', '76101', NULL, NULL, NULL, '2021-04-05 15:06:37', '', 19, 'clg@91166', '', 'sd'),
(20, 'dscd', '123434545', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'dfdf', NULL, NULL, 'usa', 'tx', 'denton', '65201', NULL, NULL, NULL, '2021-04-05 16:07:51', '', 20, 'clg@25250', '', 'cdcsd'),
(21, 'bhargava', '4567156121', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', '2417 Charlotte street Apt 102', NULL, NULL, 'India', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 16:10:33', '', 21, 'clg@40416', '', 'vickyrocking1080@gmail.com'),
(22, 'jaisimha R gandra', '4698191733', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', '2417 Charlotte street Apt 102', NULL, NULL, 'India', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 16:12:25', '', 22, 'clg@65094', '', 'vickyrocking1080@gmail.com'),
(23, 'ssfs', '4698191611', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'dgdfgfg', NULL, NULL, 'usa', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 16:16:29', '', 23, 'clg@23662', '', 'hello@gmail.com'),
(24, 'sdfds', '41561711', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'dsfsdf', NULL, NULL, 'usa', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 16:21:26', '', 24, 'clg@64182', '', 'dsfsd@gmail.com'),
(25, 'Bhargava Sai', '4698171111', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.3 Safari/605.1.15', '47.184.87.107', 'home sweet home', NULL, NULL, 'usa', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 16:24:31', '', 25, 'clg@88258', '', 'bhargavasai45@gmail.com'),
(26, 'Sairamreddy Dornala', '9403128935', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', '47.184.87.107', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2021-04-05 16:56:49', '', 26, 'Sairam7899!', '', 'sairamreddy216816@gmail.com'),
(27, 'asdsad', '4697717777', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'dgdfgfg', NULL, NULL, 'United States', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 17:14:39', '', 27, 'clg@84636', '', 'sdfds@gmail.com'),
(28, 'sheshidhar', '4691711171', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'home sweet home', NULL, NULL, 'usa', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 17:17:18', '', 28, 'clg@99303', '', 'sheshidhar@gmail.com'),
(29, 'bhargava rathod', '+919666738659', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', '40-342/a,Jawahar Nagar\r\nMeerpet Moulali', NULL, NULL, 'India', 'Telangana', 'Hyderabad', '500040', NULL, NULL, NULL, '2021-04-05 17:37:59', '', 29, 'clg@16567', '', 'bhargavasai45@gmail.com'),
(30, 'jaisimha R gandra', '04698191733', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', '2417 Charlotte street Apt 102', NULL, NULL, 'India', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-05 17:45:49', '', 30, 'clg@52473', '', 'vickyrocking1080@gmail.com'),
(31, 'var', '989898989', '', '', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '103.92.43.84', 'klajskdlf', NULL, NULL, 'india', 'de', 'de', '110095', NULL, NULL, NULL, '2021-04-05 17:59:39', '', 31, 'clg@58178', '', 'varunwebhero@gmail.com'),
(32, 'prathyusha', '4698826628', '', 'female', '', '', '', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', '2519 west prairie street ', NULL, NULL, 'United States', 'Texas', 'denton', '76201', 'null', 'null', 'null', '2021-04-05 19:13:44', '2021-04-06 01:32:47', 32, 'clg@46176', '', 'prathyuveguru@gmail.com'),
(33, 'she', '4692804534', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2021-04-06 00:52:37', '', 33, 'ts', '', 'sheshireddy@gmail.com'),
(34, 'sai', '4646464646', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'denton 7312', NULL, NULL, 'usa', 'texas', 'denton', '7620122', NULL, NULL, NULL, '2021-04-06 00:54:48', '', 34, 'clg@70435', '', 'reddy@gmail.com'),
(35, 'sai', '8464966333', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2021-04-06 00:59:01', '', 35, '363636', '', 'sai@gmail.com'),
(36, 'demo', '1241241244', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', 'unt denton', NULL, NULL, 'usa', 'texas', 'denton', '76201', NULL, NULL, NULL, '2021-04-06 01:54:20', '', 36, '123456789', '', 'demo@gmail.com'),
(37, 'bhargava', '9666738659', '', '', '', '', '', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', '47.184.87.107', NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, '2021-04-06 02:44:30', '', 37, 'poojitha', '', 'bhargava@gmail.com'),
(38, 'Vicky', '4698191711', '', '', '', '', '', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.3 Mobile/15E148 Safari/604.1', '47.184.87.107', 'Unt india', NULL, NULL, 'Usa', 'Texas', 'Denton', '76201', NULL, NULL, NULL, '2021-04-06 02:47:15', '', 38, 'clg@91928', '', 'Vicky@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userfaq`
--

CREATE TABLE `tbl_userfaq` (
  `userfaq_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_userfaq`
--

INSERT INTO `tbl_userfaq` (`userfaq_id`, `reguser_id`, `title`, `description`, `type`, `status`, `created_at`, `updated_at`) VALUES
(2, 0, 'Testing Question', '<p>Testing Answer</p>\r\n', 'Uploaded By Admin', 'active', '2019-11-29 08:02:04', ''),
(9, 9, 'Where can i add money ', '', 'Asked By User', 'active', '2019-12-15 00:16:27', ''),
(8, 12, 'test for ask', '', 'Asked By User', 'active', '2019-12-02 10:38:48', ''),
(6, 8, 'test', '', 'Asked By User', 'active', '2019-11-29 09:26:14', '2019-12-02 05:18:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userlogin`
--

CREATE TABLE `tbl_userlogin` (
  `reguser_id` int(11) NOT NULL,
  `reguser_email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) NOT NULL,
  `reguser_pass` varchar(255) DEFAULT NULL,
  `googleId` int(11) NOT NULL,
  `google` varchar(255) NOT NULL,
  `facebook_id` int(11) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `verify` varchar(255) DEFAULT NULL,
  `reg_otp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_userlogin`
--

INSERT INTO `tbl_userlogin` (`reguser_id`, `reguser_email`, `mobile`, `reguser_pass`, `googleId`, `google`, `facebook_id`, `facebook`, `verify`, `reg_otp`) VALUES
(2, 'rv547727@gmail.com', '8077882521', '0bbd95d0d082f49e4a24a9f473974cd1', 0, '', 0, '', 'yes', ''),
(3, 'shaurya.aktu@gmail.com', '8076707151', '827ccb0eea8a706c4c34a16891f84e7b', 0, '', 0, '', 'yes', ''),
(4, 'NUTRITIONHUB.12@GMAIL.COM', '9810475511', 'e10adc3949ba59abbe56e057f20f883e', 0, '', 0, '', 'yes', ''),
(5, 'testte11st@gmail.com', '9999989898', '1bbf84d93915cf9449fe2ecf5106ef8f', 0, '', 0, '', 'yes', ''),
(6, 'abc@gmail.com', '+918888888888', '92a8916d526ba307ec67f10ed0644b39', 0, '', 0, '', 'yes', ''),
(7, 'rv547727@gmail.com', '8077882521', 'f65d0993930a15866d3d144b9fa27db0', 0, '', 0, '', 'yes', ''),
(8, 'sushant.sharma692@gmail.com', '01236547892', 'eda0270fd7fb3e7e2e622186b9c0ba97', 0, '', 0, '', 'yes', ''),
(9, 'sushant.sharma692@gmail.com', '+911236547892', 'af5a632c3b15002aefd8498da7854bcb', 0, '', 0, '', 'yes', ''),
(10, 'hfgfg@gmail.com', '9999999999', '430332e47bc5a399746ac012b07d699b', 0, '', 0, '', 'yes', ''),
(11, 'test@gmail.com', '+912343454234', '923de1e7ea1048bff508cce235cf0c92', 0, '', 0, '', 'yes', ''),
(12, 'zeeshannawab1122@gmail.com', '03099648834', 'a22f1a78e636e81c9975f4d8cf9c1bc7', 0, '', 0, '', 'yes', ''),
(13, 'collage@gmail.com', '9898987877', 'e10adc3949ba59abbe56e057f20f883e', 0, '', 0, '', 'yes', ''),
(14, 'sushantsharma692@gmail.com', '9654204920', 'f64f84e7bdd6e946b492427920d4d86b', 0, '', 0, '', 'yes', ''),
(15, 'ram@gmail.com', '9666734567', '7d579af38a9cc59fd864d24edf924148', 0, '', 0, '', 'yes', ''),
(16, 'testtest@gmail.com', '99995568653', '5a1fb661f4b2da2c3be3081570716b08', 0, '', 0, '', 'yes', ''),
(17, 'testtest@gmail.com', '56646464', '08f9df72b25b13308dd227c13f36686f', 0, '', 0, '', 'yes', ''),
(18, 'sadsad@gmail.com', '4345234234', '4ef0c9812a69ddd926bb579b3fe8bca5', 0, '', 0, '', 'yes', ''),
(19, 'sd', '469819222', '935d34f79621da510fe8bb6013692c8f', 0, '', 0, '', 'yes', ''),
(20, 'cdcsd', '123434545', '28a9460c0098c68bfd3b6c23826fe27a', 0, '', 0, '', 'yes', ''),
(21, 'vickyrocking1080@gmail.com', '4567156121', '1f16d0b5c89f92d15fbffd5db10e1224', 0, '', 0, '', 'yes', ''),
(22, 'vickyrocking1080@gmail.com', '4698191733', '8d5e978240a3d5a084e376a4d68aa953', 0, '', 0, '', 'yes', ''),
(23, 'hello@gmail.com', '4698191611', '346d800bde6edb61ff5db4579cda3a38', 0, '', 0, '', 'yes', ''),
(24, 'dsfsd@gmail.com', '41561711', '836bf6169daa47fa7d59cd566c199c92', 0, '', 0, '', 'yes', ''),
(25, 'bhargavasai45@gmail.com', '4698171111', 'fcc176dfd5344cdf3e06cb83fd745234', 0, '', 0, '', 'yes', ''),
(26, 'sairamreddy216816@gmail.com', '9403128935', '73aa5996c439932efe52765990768aca', 0, '', 0, '', 'yes', ''),
(27, 'sdfds@gmail.com', '4697717777', '935a2dacf2b5e8919aef9600e98f8440', 0, '', 0, '', 'yes', ''),
(28, 'sheshidhar@gmail.com', '4691711171', '03d38f0b017fb9b71da0cf2dc3c4bea7', 0, '', 0, '', 'yes', ''),
(29, 'bhargavasai45@gmail.com', '+919666738659', '617781dfbddae201facfa42765290265', 0, '', 0, '', 'yes', ''),
(30, 'vickyrocking1080@gmail.com', '04698191733', '2f0aebcc9c2efc79b80fd4262b47b366', 0, '', 0, '', 'yes', ''),
(31, 'varunwebhero@gmail.com', '989898989', '86dda127ce68bd933957c0e9ddc38dfe', 0, '', 0, '', 'yes', ''),
(32, 'prathyuveguru@gmail.com', '4698826628', '3538cd61bc13e15c5e85b042a8929f4b', 0, '', 0, '', 'yes', ''),
(33, 'sheshireddy@gmail.com', '4692804534', '4d682ec4eed27c53849758bc13b6e179', 0, '', 0, '', 'yes', ''),
(34, 'reddy@gmail.com', '4646464646', '62ff67d08e40b2b9a7bc19bc26b38d3d', 0, '', 0, '', 'yes', ''),
(35, 'sai@gmail.com', '8464966333', '97f164b4c1ad3bbf876b4b322ea1a68b', 0, '', 0, '', 'yes', ''),
(36, 'demo@gmail.com', '1241241244', '25f9e794323b453885f5181f1b624d0b', 0, '', 0, '', 'yes', ''),
(37, 'bhargava@gmail.com', '9666738659', '3d285f8dbfb619767e5caa5deaa25c55', 0, '', 0, '', 'yes', ''),
(38, 'Vicky@gmail.com', '4698191711', 'e47640527278ffbe04163697c38ec05c', 0, '', 0, '', 'yes', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userquery`
--

CREATE TABLE `tbl_userquery` (
  `userquery_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `query_type` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `comments` longtext NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_userquery`
--

INSERT INTO `tbl_userquery` (`userquery_id`, `reguser_id`, `query_type`, `full_name`, `email`, `contact`, `comments`, `created_at`, `updated_at`) VALUES
(1, 8, 'test', 'rahul', 'rv547727@gmail.com', '08077882521', 'test', '2019-12-01 05:38:27', ''),
(2, 8, 'test', 'rahul', 'rv547727@gmail.com', '08077882521', 't', '2019-12-01 05:39:40', ''),
(3, 8, 'test', 'rahul', 'rv547727@gmail.com', '08077882521', 'swergth', '2019-12-01 05:42:14', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userquery_file`
--

CREATE TABLE `tbl_userquery_file` (
  `userquery_file_id` int(11) NOT NULL,
  `userquery_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_userquery_file`
--

INSERT INTO `tbl_userquery_file` (`userquery_file_id`, `userquery_id`, `image`) VALUES
(1, 1, '1575178707-Curtain-Rings-32mm-with-Hook-for-Rod-19mm-or-25mm.jpg'),
(2, 1, '1575178707-freesample.PNG'),
(3, 2, '1575178780-freesample.PNG'),
(4, 3, '1575178934-Hirundo-Pearl-Curtain-Tiebacks.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `video_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `video_link` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`video_id`, `title`, `video_link`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Video', 'https://www.youtube.com/watch?v=Le4xkl5v1Vs', '2019-02-08 05:24:44', '2019-12-02 18:21:27', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wallet`
--

CREATE TABLE `tbl_wallet` (
  `wallet_id` int(11) NOT NULL,
  `reguser_id` int(11) NOT NULL,
  `reguser_name` varchar(255) NOT NULL,
  `reguser_mail` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `debited_amt` int(11) NOT NULL,
  `credited_amt` int(11) NOT NULL,
  `amt_status` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `pay_mod` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_wallet`
--

INSERT INTO `tbl_wallet` (`wallet_id`, `reguser_id`, `reguser_name`, `reguser_mail`, `phoneno`, `debited_amt`, `credited_amt`, `amt_status`, `status`, `pay_mod`, `created_at`, `updated_at`) VALUES
(1, 8, 'Rahul Verma', 'rv547727@gmail.com', '', 0, 2222, 'Credited', 'success', '', '2019-04-03 10:06:43', ''),
(2, 8, 'Rahul Verma', 'rv547727@gmail.com', '', 0, 3000, 'Credited', 'success', '', '2019-04-03 11:20:11', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `tbl_appointment`
--
ALTER TABLE `tbl_appointment`
  ADD PRIMARY KEY (`app_id`);

--
-- Indexes for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `tbl_bulkpurches`
--
ALTER TABLE `tbl_bulkpurches`
  ADD PRIMARY KEY (`bulk_id`);

--
-- Indexes for table `tbl_career`
--
ALTER TABLE `tbl_career`
  ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_catalogue`
--
ALTER TABLE `tbl_catalogue`
  ADD PRIMARY KEY (`catalogue_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `tbl_categoryled`
--
ALTER TABLE `tbl_categoryled`
  ADD PRIMARY KEY (`catled_id`);

--
-- Indexes for table `tbl_catloguser`
--
ALTER TABLE `tbl_catloguser`
  ADD PRIMARY KEY (`catloguser_id`);

--
-- Indexes for table `tbl_certificate`
--
ALTER TABLE `tbl_certificate`
  ADD PRIMARY KEY (`certifct_id`);

--
-- Indexes for table `tbl_cleaning`
--
ALTER TABLE `tbl_cleaning`
  ADD PRIMARY KEY (`cleaning_id`);

--
-- Indexes for table `tbl_cleaningqsn`
--
ALTER TABLE `tbl_cleaningqsn`
  ADD PRIMARY KEY (`cleaningqsn_id`);

--
-- Indexes for table `tbl_clients`
--
ALTER TABLE `tbl_clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `tbl_coopen`
--
ALTER TABLE `tbl_coopen`
  ADD PRIMARY KEY (`coopen_id`);

--
-- Indexes for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  ADD PRIMARY KEY (`cpy_id`);

--
-- Indexes for table `tbl_dealer`
--
ALTER TABLE `tbl_dealer`
  ADD PRIMARY KEY (`dealer_id`);

--
-- Indexes for table `tbl_disease`
--
ALTER TABLE `tbl_disease`
  ADD PRIMARY KEY (`flavour_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_faq_image`
--
ALTER TABLE `tbl_faq_image`
  ADD PRIMARY KEY (`faq_image_id`);

--
-- Indexes for table `tbl_flavour`
--
ALTER TABLE `tbl_flavour`
  ADD PRIMARY KEY (`flavour_id`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `tbl_get_a_quote`
--
ALTER TABLE `tbl_get_a_quote`
  ADD PRIMARY KEY (`getaquote_id`);

--
-- Indexes for table `tbl_happyclient`
--
ALTER TABLE `tbl_happyclient`
  ADD PRIMARY KEY (`tml_id`);

--
-- Indexes for table `tbl_heading`
--
ALTER TABLE `tbl_heading`
  ADD PRIMARY KEY (`hd_id`);

--
-- Indexes for table `tbl_healthrecord`
--
ALTER TABLE `tbl_healthrecord`
  ADD PRIMARY KEY (`health_id`);

--
-- Indexes for table `tbl_health_record_file`
--
ALTER TABLE `tbl_health_record_file`
  ADD PRIMARY KEY (`health_record_file_id`);

--
-- Indexes for table `tbl_history`
--
ALTER TABLE `tbl_history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_loginhistory`
--
ALTER TABLE `tbl_loginhistory`
  ADD PRIMARY KEY (`loginh_id`);

--
-- Indexes for table `tbl_logo`
--
ALTER TABLE `tbl_logo`
  ADD PRIMARY KEY (`logo_id`);

--
-- Indexes for table `tbl_marquee`
--
ALTER TABLE `tbl_marquee`
  ADD PRIMARY KEY (`marquee_id`);

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `tbl_multproimage`
--
ALTER TABLE `tbl_multproimage`
  ADD PRIMARY KEY (`multimage_id`);

--
-- Indexes for table `tbl_numbergenerate`
--
ALTER TABLE `tbl_numbergenerate`
  ADD PRIMARY KEY (`number_id`);

--
-- Indexes for table `tbl_offer_by_user`
--
ALTER TABLE `tbl_offer_by_user`
  ADD PRIMARY KEY (`offer_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `tbl_production`
--
ALTER TABLE `tbl_production`
  ADD PRIMARY KEY (`production_id`);

--
-- Indexes for table `tbl_productionimg`
--
ALTER TABLE `tbl_productionimg`
  ADD PRIMARY KEY (`productionimg_id`);

--
-- Indexes for table `tbl_productled`
--
ALTER TABLE `tbl_productled`
  ADD PRIMARY KEY (`productled_id`);

--
-- Indexes for table `tbl_product_flavour`
--
ALTER TABLE `tbl_product_flavour`
  ADD PRIMARY KEY (`product_flavour_id`);

--
-- Indexes for table `tbl_product_sizeprice`
--
ALTER TABLE `tbl_product_sizeprice`
  ADD PRIMARY KEY (`sizeprice_id`);

--
-- Indexes for table `tbl_purchaseitem`
--
ALTER TABLE `tbl_purchaseitem`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_quality`
--
ALTER TABLE `tbl_quality`
  ADD PRIMARY KEY (`quality_id`);

--
-- Indexes for table `tbl_queries`
--
ALTER TABLE `tbl_queries`
  ADD PRIMARY KEY (`qry_id`);

--
-- Indexes for table `tbl_rant`
--
ALTER TABLE `tbl_rant`
  ADD PRIMARY KEY (`rant_id`);

--
-- Indexes for table `tbl_review`
--
ALTER TABLE `tbl_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `tbl_seo`
--
ALTER TABLE `tbl_seo`
  ADD PRIMARY KEY (`seo_id`);

--
-- Indexes for table `tbl_socialicon`
--
ALTER TABLE `tbl_socialicon`
  ADD PRIMARY KEY (`socialicon_id`);

--
-- Indexes for table `tbl_subcategory`
--
ALTER TABLE `tbl_subcategory`
  ADD PRIMARY KEY (`subcat_id`);

--
-- Indexes for table `tbl_subscribe`
--
ALTER TABLE `tbl_subscribe`
  ADD PRIMARY KEY (`sb_id`);

--
-- Indexes for table `tbl_subsubcategory`
--
ALTER TABLE `tbl_subsubcategory`
  ADD PRIMARY KEY (`subsubcat_id`);

--
-- Indexes for table `tbl_tagline`
--
ALTER TABLE `tbl_tagline`
  ADD PRIMARY KEY (`tagline_id`);

--
-- Indexes for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
  ADD PRIMARY KEY (`tax_id`);

--
-- Indexes for table `tbl_team`
--
ALTER TABLE `tbl_team`
  ADD PRIMARY KEY (`team_id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`tml_id`);

--
-- Indexes for table `tbl_userdetail`
--
ALTER TABLE `tbl_userdetail`
  ADD PRIMARY KEY (`userd_id`);

--
-- Indexes for table `tbl_userfaq`
--
ALTER TABLE `tbl_userfaq`
  ADD PRIMARY KEY (`userfaq_id`);

--
-- Indexes for table `tbl_userlogin`
--
ALTER TABLE `tbl_userlogin`
  ADD PRIMARY KEY (`reguser_id`);

--
-- Indexes for table `tbl_userquery`
--
ALTER TABLE `tbl_userquery`
  ADD PRIMARY KEY (`userquery_id`);

--
-- Indexes for table `tbl_userquery_file`
--
ALTER TABLE `tbl_userquery_file`
  ADD PRIMARY KEY (`userquery_file_id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`video_id`);

--
-- Indexes for table `tbl_wallet`
--
ALTER TABLE `tbl_wallet`
  ADD PRIMARY KEY (`wallet_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_appointment`
--
ALTER TABLE `tbl_appointment`
  MODIFY `app_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `tbl_bulkpurches`
--
ALTER TABLE `tbl_bulkpurches`
  MODIFY `bulk_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_career`
--
ALTER TABLE `tbl_career`
  MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_catalogue`
--
ALTER TABLE `tbl_catalogue`
  MODIFY `catalogue_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tbl_categoryled`
--
ALTER TABLE `tbl_categoryled`
  MODIFY `catled_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_catloguser`
--
ALTER TABLE `tbl_catloguser`
  MODIFY `catloguser_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_certificate`
--
ALTER TABLE `tbl_certificate`
  MODIFY `certifct_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cleaning`
--
ALTER TABLE `tbl_cleaning`
  MODIFY `cleaning_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cleaningqsn`
--
ALTER TABLE `tbl_cleaningqsn`
  MODIFY `cleaningqsn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_clients`
--
ALTER TABLE `tbl_clients`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_coopen`
--
ALTER TABLE `tbl_coopen`
  MODIFY `coopen_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  MODIFY `cpy_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_dealer`
--
ALTER TABLE `tbl_dealer`
  MODIFY `dealer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_disease`
--
ALTER TABLE `tbl_disease`
  MODIFY `flavour_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_faq_image`
--
ALTER TABLE `tbl_faq_image`
  MODIFY `faq_image_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_flavour`
--
ALTER TABLE `tbl_flavour`
  MODIFY `flavour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_get_a_quote`
--
ALTER TABLE `tbl_get_a_quote`
  MODIFY `getaquote_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_happyclient`
--
ALTER TABLE `tbl_happyclient`
  MODIFY `tml_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_heading`
--
ALTER TABLE `tbl_heading`
  MODIFY `hd_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_healthrecord`
--
ALTER TABLE `tbl_healthrecord`
  MODIFY `health_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_health_record_file`
--
ALTER TABLE `tbl_health_record_file`
  MODIFY `health_record_file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_history`
--
ALTER TABLE `tbl_history`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_loginhistory`
--
ALTER TABLE `tbl_loginhistory`
  MODIFY `loginh_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_logo`
--
ALTER TABLE `tbl_logo`
  MODIFY `logo_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_marquee`
--
ALTER TABLE `tbl_marquee`
  MODIFY `marquee_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_multproimage`
--
ALTER TABLE `tbl_multproimage`
  MODIFY `multimage_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `tbl_numbergenerate`
--
ALTER TABLE `tbl_numbergenerate`
  MODIFY `number_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_offer_by_user`
--
ALTER TABLE `tbl_offer_by_user`
  MODIFY `offer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `tbl_production`
--
ALTER TABLE `tbl_production`
  MODIFY `production_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_productionimg`
--
ALTER TABLE `tbl_productionimg`
  MODIFY `productionimg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_productled`
--
ALTER TABLE `tbl_productled`
  MODIFY `productled_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_product_flavour`
--
ALTER TABLE `tbl_product_flavour`
  MODIFY `product_flavour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1154;

--
-- AUTO_INCREMENT for table `tbl_product_sizeprice`
--
ALTER TABLE `tbl_product_sizeprice`
  MODIFY `sizeprice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1243;

--
-- AUTO_INCREMENT for table `tbl_purchaseitem`
--
ALTER TABLE `tbl_purchaseitem`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `tbl_quality`
--
ALTER TABLE `tbl_quality`
  MODIFY `quality_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_queries`
--
ALTER TABLE `tbl_queries`
  MODIFY `qry_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_rant`
--
ALTER TABLE `tbl_rant`
  MODIFY `rant_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_review`
--
ALTER TABLE `tbl_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_seo`
--
ALTER TABLE `tbl_seo`
  MODIFY `seo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_socialicon`
--
ALTER TABLE `tbl_socialicon`
  MODIFY `socialicon_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_subcategory`
--
ALTER TABLE `tbl_subcategory`
  MODIFY `subcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `tbl_subscribe`
--
ALTER TABLE `tbl_subscribe`
  MODIFY `sb_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_subsubcategory`
--
ALTER TABLE `tbl_subsubcategory`
  MODIFY `subsubcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `tbl_tagline`
--
ALTER TABLE `tbl_tagline`
  MODIFY `tagline_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
  MODIFY `tax_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_team`
--
ALTER TABLE `tbl_team`
  MODIFY `team_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `tml_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_userdetail`
--
ALTER TABLE `tbl_userdetail`
  MODIFY `userd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_userfaq`
--
ALTER TABLE `tbl_userfaq`
  MODIFY `userfaq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_userlogin`
--
ALTER TABLE `tbl_userlogin`
  MODIFY `reguser_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_userquery`
--
ALTER TABLE `tbl_userquery`
  MODIFY `userquery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_userquery_file`
--
ALTER TABLE `tbl_userquery_file`
  MODIFY `userquery_file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `video_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_wallet`
--
ALTER TABLE `tbl_wallet`
  MODIFY `wallet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
