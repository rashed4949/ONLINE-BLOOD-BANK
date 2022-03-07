-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- হোষ্ট: 127.0.0.1
-- তৈরী করতে ব্যবহৃত সময়: আগ 09, 2015 at 11:21 ???????
-- সার্ভার সংস্করন: 5.6.24
-- পিএইছপির সংস্করন: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- ডাটাবেইজ: `doner_list`
--

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `about_us`
--

CREATE TABLE IF NOT EXISTS `about_us` (
  `name` varchar(150) NOT NULL,
  `reg` int(11) NOT NULL,
  `mail` varchar(150) NOT NULL,
  `FB_ID` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `about_us`
--

INSERT INTO `about_us` (`name`, `reg`, `mail`, `FB_ID`) VALUES
('Md.rashedul islam ', 13101049, 'rrashed4@gmail.com', 'www.facebook.com\\hasanraiyan'),
('Shourov Hossain Shobuj', 13101045, 'www.shourovhossain@gmail.com', 'http://facebook.com/shourov.hossain.963');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `admin_info`
--

CREATE TABLE IF NOT EXISTS `admin_info` (
  `admin_id` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `admin_info`
--

INSERT INTO `admin_info` (`admin_id`, `username`, `password`) VALUES
(2, 'badhan', '00001'),
(3, 'sandhani', '00002');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `barisal_bb`
--

CREATE TABLE IF NOT EXISTS `barisal_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `barisal_bb`
--

INSERT INTO `barisal_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('organization : \r\nSandhani', 'address: Sher- E- Bangla Nagar, Barisal', ' Contact: 9124353,01190151480', 'Fax: 5867586,6658665', 'mail : Not Provided', 'Web: www.sandhani.com'),
('organization : Lions Hospital', 'address: Sher- E- Bangla Nagar, Barisal', ' Contact: 5674353,01190151675', 'Fax: 5867586,665546', 'mail : Not Provided', 'Web: www.lionshospital.com');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `bb_doner_info`
--

CREATE TABLE IF NOT EXISTS `bb_doner_info` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `gen` varchar(255) NOT NULL,
  `ad` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `phn` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `bb_doner_info`
--

INSERT INTO `bb_doner_info` (`id`, `fname`, `lname`, `blood_group`, `gen`, `ad`, `dob`, `phn`) VALUES
(2, '2', 'rashedul islam ', 'AB+', 'male', 'mirpur-10', '21 june,1992', '01751056593'),
(5, '3', 'kabir khan', 'O+', 'male', 'gulshan-2', '6september,1992', '01623123456'),
(6, '2', 'saimon hasan', 'A-', 'male', 'gulshan-2', '8 may,1993', '0191234567'),
(7, '2', 'saila kabir', 'A+', 'female', 'gulshan-4', '12 may,1987', '01714040456'),
(8, '3', 'afsana begum', 'AB-', 'female', 'dhanmondi-15', '12 may,1991', '0191234567');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `chittagong_bb`
--

CREATE TABLE IF NOT EXISTS `chittagong_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `chittagong_bb`
--

INSERT INTO `chittagong_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('organization : Chittagong Mrdical College', 'Address: 395, Anderkilla, Chittagong', 'Tel: 031-620685, 612395, 620926', 'fax: 3947557,4857484', 'Mail: not provided', 'web: www.cmsbd.com'),
('organization : Fatema Begum Red \r\nCrescent Blood Center', 'Address: Chittagong Medical College Unit, Chittagong', 'Tel: 031-620685, 612395, 620926', 'Fax: not provided ', 'mail : donerFB@org', 'web: notprovided'),
('Organization :Railway Hospital', 'Address : chittagong', 'Tel: 720121-39', 'Fax: 5475558', 'Mail : not provided ', 'Web : www.railwayhospital.com');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `dhaka_bb`
--

CREATE TABLE IF NOT EXISTS `dhaka_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `dhaka_bb`
--

INSERT INTO `dhaka_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('Organization :BADHAN', 'Address :TSC (Ground Floor), Dhaka University, Dhaka.', 'Contact No. :+880-2-8629042', 'Fax: 9116563, 8121497', 'Email: central @badhan.org', 'web: not provided'),
('Organization :BANGLADESH RED CRESCENT BLOOD BANK', 'Address :7/5, Aurongzeb Road, Mohammadpur, Dhaka.', 'Contact No. :+880-02-9116563, +880-02-8121497.', 'Fax: 78656485,57694749', 'Email: center@redcrescent.org', 'Web: www.RCB.com'),
('Organization :Modern Clinic & Blood Center', 'Address :House 5, Road-11, Gulshan-1, Dhaka.', 'Contact No. :+880-2- 9883948', 'Fax:5768585,978556', 'Email:Not Provided', 'Web:Hidden by donor'),
('Organization :QUANTUM LAB', 'Address :31 Shilpacharya Jainul Abedin Sharak (Old 119 Shantinagar), Dhaka?1217 (East of Eastern Plus Market) ', 'Contact No. :+880-2-9351969, +880-2-8322987, +880-1714-010869 ', 'Fax : 47586748', 'Email:blood@quantummethod.org.bd', 'Web:Not Provided');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `doner_info`
--

CREATE TABLE IF NOT EXISTS `doner_info` (
  `id` int(11) NOT NULL,
  `fname` varchar(150) NOT NULL,
  `lname` varchar(150) NOT NULL,
  `blood_group` varchar(150) NOT NULL,
  `gen` varchar(150) NOT NULL,
  `ad` varchar(150) NOT NULL,
  `dob` varchar(150) NOT NULL,
  `phn` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `doner_info`
--

INSERT INTO `doner_info` (`id`, `fname`, `lname`, `blood_group`, `gen`, `ad`, `dob`, `phn`, `username`, `password`) VALUES
(1, 'FIRST NAME', 'LAST NAME', 'BLOOD GROUP', 'GENDER', 'ADDRESS', 'DATE OF BIRTH', 880, 'USERNAME', 'PASSWORD'),
(2, 'Rashedul', 'islam', 'AB+', 'male', 'block-D,mirpur-10', '21 june,1992', 1751056593, 'rashed', 'rashed49'),
(3, 'Shourov', 'hossain', 'AB+', 'male', 'dhanmondi-15', '8 may,1993', 1745987654, 'shobuj', 'shobuj45'),
(4, 'Tarek', 'chowdhury', 'AB+', 'male', 'godi ghor, dhanmondi-15', '20 july,1993', 1734556798, 'tarek', 'tarek83'),
(5, 'tasfia aktar', 'nira', 'A-', 'female', 'gulshan-2', '26 august,1995', 1623123456, 'nira', '12345'),
(6, 'moidul', 'hasan', 'A+', 'male', 'gulshan-2', '4 july,1991', 1554736374, 'moidul', '4444'),
(7, 'Sriti', 'hasan', 'O+', 'female', 'majhera cant,bogra', '5 junuary,1994', 191234567, 'sriti', '6666'),
(8, 'labib', 'hasan', 'B+', 'male', 'mirpur-10', '16 june,2015', 173456789, 'labib', '7777'),
(9, 'selina', 'aktar', 'AB+', 'female', 'B block,mirpur-10', '19 may,1991', 1722225555, 'lina', '4444'),
(10, 'hera', 'saimon', 'A-', 'male', 'lake view road, kolyanpur', '20 augest,1994', 1558679867, 'hera22', '0000'),
(11, 'kalu', 'miya', 'O-', 'MALE', 'Chankharpul,puran dhaka', '1 may,1889', 1911987604, 'kalu44', 'ahaaha'),
(12, 'amir', 'khan', 'AB-', 'male', '24 lake street,new skaton', '4june,1988', 174523455, 'amir.khan', 'ha322'),
(13, 'hasan', 'khan', 'B-', 'male', '24 lake street,new skaton', '4june,1988', 174523455, 'hasankhan_88', '9999'),
(14, 'toma', 'aktar', 'AB-', 'female', 'new skaton', '4june,1992', 1623123456, 'toma_cute_girl', 'r4567'),
(15, 'lamisa', 'begum', 'O+', 'female', 'mirpur-10', '29 february,1990', 1934756395, 'lamisa', '77778'),
(16, 'priti', 'hasan', 'B+', 'female', 'kajla road, new merket ', '10 augest,1994', 1645987354, 'priti', 'harala'),
(17, 'matiur', 'rahman', 'B+', 'male', 'mirpur-1', '24 december,1986', 1714040456, 'bulbul', '6789'),
(18, 'hanif', 'rahman', 'A+', 'male', 'mirpur-1', '24 december,1986', 171404033, 'ggrth', '4trf'),
(19, 'amzad', 'ali', 'O+', 'male', 'gulshan-2', '3june,1991', 174563452, 'ali', 'fff555'),
(20, 'akkas', 'ali', 'AB+', 'male', 'gajipur', '12 may,1883', 1987465876, 'akkasali', '774455'),
(21, 'rubana', 'hasin', 'A+', 'female', 'back road,gajipur', '12 may,1991', 1987465858, 'rubana44', '09876'),
(22, 'hasmot', 'ali', 'O+', 'male', 'back road,nator', '23 june', 1787465858, 'has333', 'mnb098'),
(23, 'saima', 'hasan', 'O+', 'female', 'bogra', '23 june', 155348567, 'saima49', '3214'),
(24, 'saif', 'raiyan', 'O-', 'male', 'laila mor,kustia', '23 september,1992', 1654448567, 'saif32', '5768ght'),
(25, 'misho', 'hasan', 'AB--', 'male', 'laila mor,kustia', '23 september,1990', 2147483647, 'mishu', 'luccha33'),
(26, 'fatema', 'nira', 'B+', 'female', 'new bosundhara,dhaka', '23 august,1993', 1645730945, 'niraislam', '45hasra'),
(27, 'sharukh', 'khan', 'A+', 'male', 'ram krisno mondir,nator', '24 december,1986', 2147483647, 'hala23', '0987654'),
(28, 'salman', 'khan', 'B+', 'male', 'ram krisnopur,Dinajpur', '24 december,1990', 2147483647, 'tasan', '01234ttrr'),
(29, 'ketrina', 'jannet', 'B-', 'female', 'shyamoli,dhaka', '24 december,1992', 1534712342, 'jannet', '343434er'),
(30, 'ketrina', 'jannet', 'AB+', 'female', 'shyamoli,dhaka', '24 december,1992', 1534712342, 'jannet', 'hahaha'),
(31, 'siddik', 'alom', 'A+', 'male', 'bangla hili bazar,hakimpur', '21 may ,1986', 172345678, 'siddik22', '789789789'),
(32, 'Faiyal', 'hasan', 'B+', 'male', 'bangla hili bazar,hakimpur,dinajpur', '12 february,1990', 162345656, 'faisalhasan', 'amader 456'),
(33, 'naila', 'nayem', 'B+', 'FEMALE', 'baridhara,bosundhara,dhaka', '3 june,1990', 1643870912, 'nailatt', 'orebaba33'),
(34, 'kajina', 'kayat', 'B+', 'FEMALE', 'baridhara,bosundharasector 11,dhaka', '3 june,1992', 1743870912, 'kayat', '5555544444'),
(35, 'abdul', 'aziz', 'AB+', 'MALE', 'hasar para,dinajpur', '01 april,1979', 2147483647, 'aziz', '1234567890'),
(36, 'Fff', 'fff', 'fff', 'fff', 'fff', 'ffff', 0, 'badhanff', 'fff');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `khulna_bb`
--

CREATE TABLE IF NOT EXISTS `khulna_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `khulna_bb`
--

INSERT INTO `khulna_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('Organization :\r\nSandhani', 'Address: Khulna Medical College Unit. Khulna', 'Tel: 041-761509', 'Fax : 5768475,576976', 'Mail : Not provided ', 'Web: www.sandhani.com'),
('Organization :Blood Bank', 'Address : khulna ', 'Tel: 762006', 'Fax : not provided ', 'mail : doner34@org ', 'Web : not provided ');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `rajshahi_bb`
--

CREATE TABLE IF NOT EXISTS `rajshahi_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `rajshahi_bb`
--

INSERT INTO `rajshahi_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('Organization :SANDHANI (Bogra)', 'Address :Shahid Ziaur Rahman Medical College (Unit Bogra), Bogra', 'Contact No. :644 5100295', 'Fax : not provided', 'Email:Not Provided', 'Web:Hidden by donor'),
('Organization :Begum Tayeeba Mojumder Red Crescent Blood Centre', 'Address: Rajshahi Medical College Unit. Rajshahi', 'Phone :Tel: 0531-64021', 'Fax : not provided', 'Email :Not provided ', 'Web: www.CBRC.com'),
('Organization :Sandhani', 'Address :Bogra\r\nShahid Ziaur Rahman Medical College (Unit- Bogra), ', 'Contact No. : 644-5100295', 'Fax: 49578475,4534754', 'Email:Hidden by donor', 'Web:Hidden by donor');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `rangpur_bb`
--

CREATE TABLE IF NOT EXISTS `rangpur_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `rangpur_bb`
--

INSERT INTO `rangpur_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('Organization :Begum Tayeeba Mojumder Red Crescent Blood Centre', 'Address : Paharpur, Dinajpur', 'Tel: 0531-64021', 'Fax : 3764755,4823638', 'Mail : not provided ', 'Web : www.bgmcs.com'),
('Organization  : Sandhani', 'Address : Dinajpur Medical College Unit. Dinajpur', 'Tel: 0531-4787', 'Fax : not provided ', 'Mail : Not provided ', 'Web : www.sandhani.com');

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `sylhet_bb`
--

CREATE TABLE IF NOT EXISTS `sylhet_bb` (
  `organization` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `sylhet_bb`
--

INSERT INTO `sylhet_bb` (`organization`, `address`, `phone`, `fax`, `mail`, `web`) VALUES
('Organization :\r\nSandhani', 'Address : Sylhet Osmani Medical College Unit, Sylhet.', 'Tel: 0821-710880', 'Fax : 463543,9583465', 'Mail : not provided ', 'Web: www.sandhani.com'),
('Organization :Port Hospital', 'Address : Jalalabad Ragib Rabeya Medical College Unit, Sylhet', 'Tel: 0721-52165180, 01721773080', 'Fax : 4375349,3289343', 'Mail : Not provided ', 'Web : www.porth.com');

--
-- স্তুপকৃত টেবলের ইনডেক্স
--

--
-- টেবিলের ইনডেক্সসমুহ `admin_info`
--
ALTER TABLE `admin_info`
  ADD PRIMARY KEY (`admin_id`);

--
-- টেবিলের ইনডেক্সসমুহ `bb_doner_info`
--
ALTER TABLE `bb_doner_info`
  ADD PRIMARY KEY (`id`);

--
-- টেবিলের ইনডেক্সসমুহ `doner_info`
--
ALTER TABLE `doner_info`
  ADD PRIMARY KEY (`id`);

--
-- স্তুপকৃত টেবলের জন্য স্বয়ক্রীয় বর্দ্ধিত মান (AUTO_INCREMENT)
--

--
-- টেবলের জন্য স্বয়ক্রীয় বর্দ্ধিত মান (AUTO_INCREMENT) `admin_info`
--
ALTER TABLE `admin_info`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- টেবলের জন্য স্বয়ক্রীয় বর্দ্ধিত মান (AUTO_INCREMENT) `bb_doner_info`
--
ALTER TABLE `bb_doner_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- টেবলের জন্য স্বয়ক্রীয় বর্দ্ধিত মান (AUTO_INCREMENT) `doner_info`
--
ALTER TABLE `doner_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
