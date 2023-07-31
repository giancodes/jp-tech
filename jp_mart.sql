-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2022 at 05:56 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jp_mart`
--
CREATE DATABASE IF NOT EXISTS `jp_mart` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `jp_mart`;

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand` (
  `id` int(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `b_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id`, `image`, `b_name`) VALUES
(8, 'apple.png', 'apple'),
(9, 'godrej.png', 'Godrej'),
(10, 'Haier.png', 'Haier'),
(25, 'hp.png', 'hp'),
(11, 'LG.png', 'LG'),
(12, 'Lloyd.png', 'Lloyd'),
(13, 'OnePlus.png', 'OnePlus'),
(14, 'Onida.png', 'Onida'),
(15, 'oppo.png', 'Oppo'),
(16, 'Panasonic.jpg', 'Panasonic'),
(17, 'philips.png', 'philips'),
(18, 'poco.png', 'poco'),
(24, 'Samsung.png', 'samsung'),
(19, 'sony.png', 'sony'),
(20, 'TCL.png', 'TCL'),
(26, 'Ubon-Logo-1.jpg', 'Ubon'),
(21, 'Videocon.png', 'Videocon'),
(22, 'vivo.png', 'Vivo'),
(23, 'Xiaomi.png', 'Xiaomi');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `number` int(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `user` varchar(500) NOT NULL,
  `Qt` int(255) NOT NULL,
  `Total` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `categorie`
--

DROP TABLE IF EXISTS `categorie`;
CREATE TABLE `categorie` (
  `ID` int(200) NOT NULL,
  `Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categorie`
--

INSERT INTO `categorie` (`ID`, `Name`) VALUES
(7, ' hands-free'),
(75, 'A.C.'),
(8, 'head-phone'),
(4, 'Laptop'),
(1, 'Mobile '),
(2, 'Refrigerator'),
(3, 'T.V'),
(9, 'Tablet');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
CREATE TABLE `data` (
  `ID` int(100) NOT NULL,
  `IMAGES` varchar(500) NOT NULL,
  `PRODUCT_NAME` varchar(500) NOT NULL,
  `BRAND` varchar(200) NOT NULL,
  `PRICE` int(255) NOT NULL,
  `PRODUCT_INFO` text NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `DISCOUNT` int(255) NOT NULL,
  `tammount` int(255) NOT NULL,
  `Categorie` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`ID`, `IMAGES`, `PRODUCT_NAME`, `BRAND`, `PRICE`, `PRODUCT_INFO`, `DESCRIPTION`, `DISCOUNT`, `tammount`, `Categorie`) VALUES
(103, '61A0Zu4K-TL._AC_UY218_.jpg', 'Apple iPhone SE (128 GB) - (Product) RED (3rd Generation)', 'apple', 48900, 'Model Name	IPhone SE\r\nNetwork Service Provider	Unlocked for All Carriers\r\nOperating System	IOS\r\nCellular Technology	5G', '11.94 cm (4.7-inch) Retina HD display\r\nAdvanced single-camera system with 12MP Wide camera; Smart HDR 4, Photographic Styles, Portrait mode, and 4K video up to 60 fps\r\n7MP FaceTime HD camera with Smart HDR 4, Photographic Styles, Portrait mode, and 1080p video recording\r\nA15 Bionic chip for lightning-fast performance\r\nUp to 15 hours of video playback\r\nDurable design and IP67 water resistance\r\nHome button with Touch ID for secure authentication\r\niOS 15 packs new features to do more with iPhone than ever before', 4, 46944, 'Mobile'),
(104, '71hIfcIPyxS._AC_UY218_.jpg', 'Apple iPhone 12 (64GB) - Purple', 'apple', 70900, 'Model Name	IPhone 12\r\nNetwork Service Provider	Unlocked for All Carriers\r\nOperating System	IOS 14\r\nCellular Technology', '6.1-inch (15.5 cm diagonal) Super Retina XDR display\r\nCeramic Shield, tougher than any smartphone glass\r\nA14 Bionic chip, the fastest chip ever in a smartphone\r\nAdvanced dual-camera system with 12MP Ultra Wide and Wide cameras; Night mode, Deep Fusion, Smart HDR 3, 4K Dolby Vision HDR recording\r\n12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording\r\nIndustry-leading IP68 water resistance\r\nSupports MagSafe accessories for easy attachment and faster wireless charging\r\niOS with redesigned widgets on the Home screen, all-new App Library, App Clips and more', 17, 58847, 'Mobile'),
(106, '71fgpM7+P0L._AC_UY218_.jpg', 'Xiaomi 11T Pro 5G Hyperphone(Moonlight White,8GB RAM,256GB Storage)|SD 888|120W HyperCharge|Additional Exchange Offers|Get 3 Months of YouTube Premium Free!', 'Xiaomi', 52999, 'Model Name	11T Pro\r\nNetwork Service Provider	Unlocked for All Carriers\r\nOS	MIUI 12.5 based on Android 11\r\nCellular Technology	5G, 4G LTE', 'The 5G enabled flagship Snapdragon 888 chipset is designed on a 5nm fab process and is paired with LPDDR5 RAM and UFS 3.1 storage to ensure ultra-smooth performance and seamless multitasking experience.\r\nThe 6.67\" FHD+ true 10-bit AMOLED display has a 120 Hz refresh rate along with 480Hz touch sampling rate. This Displaymate A+ certified panel brings vivid picture, smoother and faster touch response. It also comes with Dolby Vision, HDR 10+ certification to ensure unparalled multimedia viewing experience. Also the display is protected by Corning Gorilla Victus glass.\r\nThe flaship 108MP HM2 sensor, 8MP Ultra-Wide sensor and 5MP TeleMacro sensor ensures flawless photography as well as Videography in all scenarios and lighting conditions. The device supports 8K video recording and comes with several easy-to-use photography and videography modes so that everyone can capture proffessional grade images and videos with least effort.\r\nThe dual symmetrical speakers with Sound by Harman Kardon, comes with Dolby Atmos certification that brings out richer audio experience. The device is also Hi-Res certified for both wired and wireless Audio\r\nThe phone comes with 120W HyperCharge technology that can fully charge the massive 5000mAh battery in 17 minutes\r\nAlexa Hands-Free capable: Download the Alexa app to use Alexa hands-free. Play music, make calls, hear news, open apps, navigate, and more, all using just your voice, while on-the-go.\r\n5G Bands SA: N1 | N3 | N5 | N7 | N8 | N20 | N28 | N38 | N40 | N41 | N66 | N77 | N78; NSA: N1 | N3 | N5 | N7 | N8 | N20 | N28 | N38 | N40 | N41 | N66 | N77 | N78\r\nGet 3 months of YouTube Premium free!', 25, 39749, 'Mobile'),
(107, '61nPiOOv9BL._AC_UY218_.jpg', 'Apple iPhone 13 Mini (128GB) - Pink', 'apple', 69900, 'Model Name	IPhone\r\nNetwork Service Provider	Unlocked for All Carriers\r\nOperating System	IOS 14\r\nCellular Technology	GSM', '13 cm (5.4-inch) Super Retina XDR display\r\nCinematic mode adds shallow depth of field and shifts focus automatically in your videos\r\nAdvanced dual-camera system with 12MP Wide and Ultra Wide cameras; Photographic Styles, Smart HDR 4, Night mode, 4K Dolby Vision HDR recording\r\n12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording\r\nA15 Bionic chip for lightning-fast performance\r\nUp to 17 hours of video playback\r\nDurable design with Ceramic Shield', 7, 65007, 'Mobile'),
(108, '5173ghkzHnS._AC_UY218_.jpg', 'Vivo Y72 5G (Slate Gray, 8GB RAM, 128GB Storage) with No Cost EMI/Additional Exchange Offers', 'Vivo', 24990, 'Model Name	Vivo Y72 5G (Slate Gray, 8GB RAM, 128GB ROM)\r\nNetwork Service Provider	Unlocked for All Carriers\r\nOS	Android 11 - Funtouch OS 11.1, Funtouch OS 11.1\r\nCellular Technology	5G', '48M+2MP Rear Camera | 8MP Selfie Camera\r\n16.71cm (6.58\") FHD+ Display with 2408 x 1080 pixels resolution.\r\nMemory & SIM: 8GB RAM | 128GB internal memory | Dual SIM (nano+nano) dual-standby (5G).\r\nFuntouch OS 11.1 operating system with Qualcomm Snapdragon 480 Octa core processor.', 12, 21991, 'Mobile'),
(111, '9128rLQ0+DL._SX569_.jpg', 'HP 14s, AMD Ryzen 5-5500U 14 inches(35cm) FHD, IPS, Micro-Edge Display Laptop ', 'hp', 57042, 'Model Name	HP 14s-fq1092au\r\nScreen Size	14 Inches\r\nColour	Natural Silver\r\nHard Disk Size	512 GB\r\nCPU Model	AMD Ryzen 5 5500U\r\nRAM Memory Installed Size	8 GB\r\nOperating System	Windows 11 Home\r\nSpecial Feature	Full Size Keyboard, Micro-Edge Display\r\nGraphics Card Description	Integrated\r\n', 'Do Check Partner offer section for Exciting offers from HP.\r\nProcessor: AMD Ryzen 5 5500U (up to 4.0 GHz max boost clock(2i),8 MB L3 cache, 6 cores, 12 threads)| Memory & Storage: 8GB (1x8GB) DDR4 3200,Upto 16 GB DDR4-3200 SDRAM (2 x 8 GB)| Storage: 512 GB PCIe NVMe M.2 SSD\r\nOperating System & Pre-installed Software: Pre-loaded Windows 11 Home 64 Single Language| Microsoft Office Home & Student 2019 |McAfee LiveSafe\r\nDisplay & Graphics: 35.6 cm (14\") diagonal, FHD, IPS, micro-edge,250 nits, 157 ppi, 45%NTSC |Graphics: AMD Radeon Graphics', 16, 47915, 'Laptop'),
(112, 'Ubon-Logo-2.jpg', 'UBON Bluetooth Headphones Earphones 5.0 Wireless Headphones with Hi-Fi Stereo Sound, 12Hrs Playtime, Lightweight Ergonomic Neckband, Water-Resistant Magnetic Earbuds, Voice Assistant & Mic (Orange)', 'Ubon', 1500, 'Model Name	Ubon Lite\r\nColour	Blue\r\nForm Factor	In Ear\r\nConnector Type	Wireless\r\n', 'Flexible Device: UBON CL-123foldable feature gives this neckband an ergonomic look and makes it a lightweight device to carry while travelling, sports, exercise and other activities. This wonderful headset series is available in various shades for the buyers to choose from that will suit their lifestyle. You can pick your favourite colour and give your routine a stylish gift.\r\nBluetooth Connectivity: This wonderful set of earphones is introduced with the Bluetooth v5.0 version that takes wireless connectivity to another level. The buyers can easily connect their smartphone devices to this wireless neckpiece and it is compatible with all smartphones. You can keep the music and important calls going flawlessly in a handsfree manner.', 75, 375, 'hands-free'),
(115, '915X01--m2S._SX679_.jpg', 'Sony Bravia 80 cm (32 inches) HD Ready Smart LED TV 32W610 ', 'sony  ', 29900, 'Netflix, ALT Balaji, Prime Video, Youtube  \r\n', 'Resolution: HD Ready (1366x768) | Refresh ', 20, 23920, 'T.V  ');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `Id` int(255) NOT NULL,
  `Roles` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`Id`, `Roles`) VALUES
(1, 'Admin'),
(2, 'vice-admin'),
(3, 'employee');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `ID` int(100) NOT NULL,
  `U_name` varchar(100) NOT NULL,
  `C_code` int(100) NOT NULL,
  `Mobile_num` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `Role` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `U_name`, `C_code`, `Mobile_num`, `email`, `pass`, `address`, `Role`) VALUES
(42, 'himanshu', 91, '9925195040', 'abc@gmail.com', '152806308b042c755ec83f1f58ef618c', 'asdf', 'vice-admin'),
(46, 'prakash', 91, '8866040296', 'vbn@gmail.com', '0e7517141fb53f21ee439b355b5a1d0a\r\n', 'asdf', 'Admin'),
(5030422, 'Administrator', 91, '9090909090', 'Admin@gmail.com', '0e7517141fb53f21ee439b355b5a1d0a', 'asdf', 'Admin'),
(5030423, 'Divyesh', 91, '90909090', 'Divyesh@gmail.com', '0e7517141fb53f21ee439b355b5a1d0a', 'hello', 'employee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `image` (`image`,`b_name`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Name` (`Name`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5030425;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
