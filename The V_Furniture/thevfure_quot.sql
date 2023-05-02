-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 12, 2022 at 11:41 PM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thevfure_quot`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `quotationId` int(11) NOT NULL,
  `dealerName` varchar(100) NOT NULL,
  `customerName` varchar(100) NOT NULL,
  `orderId` varchar(50) DEFAULT NULL,
  `quoteData` longtext NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`quotationId`, `dealerName`, `customerName`, `orderId`, `quoteData`, `created_on`) VALUES
(41, 'ZUS-000002', 'tabc', 'MCQT000109', '[[{\"prodCode\":\"ZF904RR09\",\"prodName\":\"Amato II L Shape Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904RR09.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"33.000\",\"quantity\":1,\"subTotal\":\"900.000\"},{\"prodCode\":\"ZFSB0434\",\"prodName\":\"A Vera 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZFSB0434.png\",\"curr\":\"SGD\",\"price\":\"870.000\",\"realrate\":\"11.000\",\"quantity\":1,\"subTotal\":\"870.000\"}],\"total:1770.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"tabc\",\"cust_addr\":\"tabc tabc\",\"cust_city\":\"tabc\",\"cust_prov\":\"tabc\",\"cust_postal\":\"tabc\",\"cust_country\":\"tabc\",\"cust_phone\":\"778899\"},{\"cust_name\":\"tabc\",\"cust_addr\":\"tabc tabc\",\"cust_city\":\"tabc\",\"cust_prov\":\"tabc\",\"cust_postal\":\"tabc\",\"cust_country\":\"tabc\",\"cust_phone\":\"778899\"}]', '2022-03-12'),
(42, 'ZUS-000002', 'Tserv', 'ZT--000046', '[[{\"prodCode\":\"ZF904RR09\",\"prodName\":\"Amato II L Shape Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904RR09.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"33.000\",\"quantity\":1,\"subTotal\":\"900.000\"},{\"prodCode\":\"ZFSB0434\",\"prodName\":\"A Vera 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZFSB0434.png\",\"curr\":\"SGD\",\"price\":\"870.000\",\"realrate\":\"11.000\",\"quantity\":1,\"subTotal\":\"870.000\"}],\"total:1770.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Tserv\",\"cust_addr\":\"Tserv Tserv\",\"cust_city\":\"Tserv\",\"cust_prov\":\"ddd`\",\"cust_postal\":\"123\",\"cust_country\":\"sgd\",\"cust_phone\":\"+64\"},{\"cust_name\":\"Tserv\",\"cust_addr\":\"Tserv Tserv\",\"cust_city\":\"Tserv\",\"cust_prov\":\"ddd`\",\"cust_postal\":\"123\",\"cust_country\":\"sgd\",\"cust_phone\":\"+64\"}]', '2022-03-12'),
(43, 'ZUS-000002', 'Ammy', NULL, '[[{\"prodCode\":\"ZF904RR09\",\"prodName\":\"Amato II L Shape Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904RR09.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"33.000\",\"quantity\":1,\"subTotal\":\"900.000\"},{\"prodCode\":\"ZFSB0434\",\"prodName\":\"A Vera 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZFSB0434.png\",\"curr\":\"SGD\",\"price\":\"870.000\",\"realrate\":\"11.000\",\"quantity\":1,\"subTotal\":\"870.000\"}],\"total:1770.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Ammy\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"\"},{\"cust_name\":\"Ammy\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"\"}]', '2022-03-12'),
(46, 'ZUS-000002', '', NULL, '[[{\"prodCode\":\"ZFSB0434\",\"prodName\":\"A Vera 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZFSB0434.png\",\"curr\":\"SGD\",\"price\":\"870.000\",\"realrate\":\"11.000\",\"quantity\":1,\"subTotal\":\"870.000\"},{\"prodCode\":\"Z03SLTHPC\",\"prodName\":\"Benedict 2 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/Z03SLTHPC.png\",\"curr\":\"SGD\",\"price\":\"1200.000\",\"realrate\":\"123.000\",\"quantity\":2,\"subTotal\":\"2300.00\"}],\"total:3170.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"\",\"cust_addr\":\" \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"\"},{\"cust_name\":\"\",\"cust_addr\":\" \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"\"}]', '2022-03-12'),
(50, 'ZUS-000002', 'Ricky', 'ZT--000051', '[[{\"prodCode\":\"ZF904R\",\"prodName\":\"Gaston 2 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904R.png\",\"curr\":\"SGD\",\"price\":\"800.000\",\"realrate\":\"12.000\",\"quantity\":1,\"subTotal\":\"800.000\"},{\"prodCode\":\"ZB151SCRNRD\",\"prodName\":\"Helena 3 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZB151SCRNRD.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"10.000\",\"quantity\":1,\"subTotal\":\"900.000\"},{\"prodCode\":\"ZF0067\",\"prodName\":\"Lucero 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF0067.png\",\"curr\":\"SGD\",\"price\":\"625.000\",\"realrate\":\"12.000\",\"quantity\":1,\"subTotal\":\"625.000\"}],\"total:2325.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Ricky\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Ricky\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(53, 'ZUS-000002', 'Ayesha Hossain ', 'ZT--000052', '[[{\"prodCode\":\"ZF0067\",\"prodName\":\"Lucero 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF0067.png\",\"curr\":\"SGD\",\"price\":\"625.000\",\"realrate\":\"12.000\",\"quantity\":2,\"subTotal\":\"1250.000\"}],\"total:1250.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Ayesha Hossain \",\"cust_addr\":\" \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Ayesha Hossain \",\"cust_addr\":\" \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(54, 'ZUS-000002', 'Ammy1234', 'ZT--000053', '[[{\"prodCode\":\"ZF904R\",\"prodName\":\"Gaston 2 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904R.png\",\"curr\":\"SGD\",\"price\":\"800.000\",\"realrate\":\"12.000\",\"quantity\":1,\"subTotal\":\"700.00\"},{\"prodCode\":\"ZB151SCRNRD\",\"prodName\":\"Helena 3 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZB151SCRNRD.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"10.000\",\"quantity\":1,\"subTotal\":\"900.000\"}],\"total:1600.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Ammy1234\",\"cust_addr\":\"#04-15 North Link Bldg \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Ammy1234\",\"cust_addr\":\"#04-15 North Link Bldg \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(55, 'ZUS-000002', 'test123', 'ZT--000054', '[[{\"prodCode\":\"ZF904R\",\"prodName\":\"Gaston 2 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904R.png\",\"curr\":\"SGD\",\"price\":\"800.000\",\"realrate\":\"12.000\",\"quantity\":2,\"subTotal\":\"1600.00\"},{\"prodCode\":\"ZB151SCRNRD\",\"prodName\":\"Helena 3 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZB151SCRNRD.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"10.000\",\"quantity\":2,\"subTotal\":\"1800.000\"}],\"total:3400.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"test123\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"test123\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(56, 'ZUS-000002', 'test555', 'ZT--000056', '[[{\"prodCode\":\"ZF0067\",\"prodName\":\"Lucero 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF0067.png\",\"curr\":\"SGD\",\"price\":\"625.000\",\"realrate\":\"12.000\",\"quantity\":1,\"subTotal\":\"625.000\"}],\"total:625.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"test555\",\"cust_addr\":\" \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"test555\",\"cust_addr\":\" \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(57, 'ZUS-000002', 'Ricky123', 'ZT--000057', '[[{\"prodCode\":\"ZF0067\",\"prodName\":\"Lucero 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF0067.png\",\"curr\":\"SGD\",\"price\":\"625.000\",\"realrate\":\"12.000\",\"quantity\":2,\"subTotal\":\"1250.000\"}],\"total:1250.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Ricky123\",\"cust_addr\":\"#04-15 North Link Bldg \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Ricky123\",\"cust_addr\":\"#04-15 North Link Bldg \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(58, 'ZUS-000002', 'Shanta', NULL, '[[{\"prodCode\":\"ZAC002REG\",\"prodName\":\"A601 ARMREST WITH CUSHION\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZTEST001.jpg\",\"curr\":\"SGD\",\"price\":\"780.000\",\"realrate\":\"50.000\",\"quantity\":2,\"subTotal\":\"1560.000\"},{\"prodCode\":\"ZF904RR09\",\"prodName\":\"Amato II L Shape Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904RR09.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"33.000\",\"quantity\":2,\"subTotal\":\"1800.000\"}],\"total:3360.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Shanta\",\"cust_addr\":\"#04-15 North Link Bldg \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Shanta\",\"cust_addr\":\"#04-15 North Link Bldg \",\"cust_city\":\"\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(59, 'ZUS-000002', 'Jen', 'ZT--000058', '[[{\"prodCode\":\"ZF904RR09\",\"prodName\":\"Amato II L Shape Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904RR09.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"33.000\",\"quantity\":1,\"subTotal\":\"900.000\"},{\"prodCode\":\"Z650DT\",\"prodName\":\"Veron 2 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/Z607T7750DT.png\",\"curr\":\"SGD\",\"price\":\"1350.000\",\"realrate\":\"1200.000\",\"quantity\":1,\"subTotal\":\"1350.000\"}],\"total:2250.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Jen\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Jen\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(61, 'ZUS-000002', 'Reza', 'ZT--000060', '[[{\"prodCode\":\"ZAC002REG\",\"prodName\":\"A601 ARMREST WITH CUSHION\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZTEST001.jpg\",\"curr\":\"SGD\",\"price\":\"780.000\",\"realrate\":\"50.000\",\"quantity\":2,\"subTotal\":\"1560.000\"},{\"prodCode\":\"ZF904RR09\",\"prodName\":\"Amato II L Shape Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF904RR09.png\",\"curr\":\"SGD\",\"price\":\"900.000\",\"realrate\":\"33.000\",\"quantity\":2,\"subTotal\":\"1800.000\"}],\"total:3360.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Reza\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Reza\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(62, 'ZUS-000002', 'Ricky', 'ZT--000062', '[[{\"prodCode\":\"ZF0067\",\"prodName\":\"Lucero 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZF0067.png\",\"curr\":\"SGD\",\"price\":\"625.000\",\"realrate\":\"12.000\",\"quantity\":2,\"subTotal\":\"1250.000\"},{\"prodCode\":\"ZFSB0434\",\"prodName\":\"A Vera 1 Seater Sofa\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/ZFSB0434.png\",\"curr\":\"SGD\",\"price\":\"870.000\",\"realrate\":\"11.000\",\"quantity\":2,\"subTotal\":\"1740.000\"}],\"total:2990.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Ricky\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"},{\"cust_name\":\"Ricky\",\"cust_addr\":\"#04-15 North Link Bldg N0 10 Admiralty Street\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"\",\"cust_country\":\"Singapore\",\"cust_phone\":\"01991999987\"}]', '2022-03-12'),
(63, 'ZUS-000002', 'Tan', 'ZT--000063', '[[{\"prodCode\":\"Z1\",\"prodName\":\"Superintender\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/car.jpeg\",\"curr\":\"\",\"price\":\"500.000\",\"realrate\":0,\"quantity\":2,\"subTotal\":\"950.00\"}],\"total:950.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Tan\",\"cust_addr\":\"123 block 122\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"760120\",\"cust_country\":\"Singapore\",\"cust_phone\":\"92483311\"},{\"cust_name\":\"Tan\",\"cust_addr\":\"123 block 122\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"760120\",\"cust_country\":\"Singapore\",\"cust_phone\":\"92483311\"}]', '2022-03-12'),
(64, 'ZUS-000002', 'Tan', 'ZT--000064', '[[{\"prodCode\":\"Z1\",\"prodName\":\"Superintender\",\"img\":\"http://thev.dreamapps.com/da/docs/x650216/car.jpeg\",\"curr\":\"SGD\",\"price\":\"500.000\",\"realrate\":\"450.000\",\"quantity\":1,\"subTotal\":\"477.00\"}],\"total:477.000\",\"customerId:ZUS-000002\",{\"cust_name\":\"Tan\",\"cust_addr\":\"123 block 122\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"760120\",\"cust_country\":\"Singapore\",\"cust_phone\":\"92483311\"},{\"cust_name\":\"Tan\",\"cust_addr\":\"123 block 122\",\"cust_city\":\"Singapore\",\"cust_prov\":\"\",\"cust_postal\":\"760120\",\"cust_country\":\"Singapore\",\"cust_phone\":\"92483311\"}]', '2022-03-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotation`
--
ALTER TABLE `quotation`
  ADD PRIMARY KEY (`quotationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotation`
--
ALTER TABLE `quotation`
  MODIFY `quotationId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
