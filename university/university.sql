-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2019 at 05:01 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `name` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `affiliatedto` varchar(50) NOT NULL,
  `utype` varchar(20) NOT NULL,
  `website` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`name`, `course`, `address`, `affiliatedto`, `utype`, `website`, `email`, `phone`) VALUES
('Acharya Narendra Dev College', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'andcollege.du.ac.in', 'admissions@andc.du.ac.in', '011-26294541'),
('Ahilya Bai College of Nursing (G)', 'Bsc Nursing', 'Delhi', 'Delhi University', 'Central University', 'abconduadmission.in', '', '011 23230823'),
('Amity University', 'BTech, Computer Application & IT, MBA, BALLB', 'Uttar Pradesh', 'Self', 'Private', 'amity.edu', 'admissions@amity.edu', '0120-4392000'),
('Aryabhatta College', 'Bsc maths, computersc', 'Delhi', 'Delhi University', 'Central University', 'aryabhattacollege.ac.in', 'admin@aryabhattacollege.ac.in', '011-24110490'),
('Atma Ram Sanatan Dharma College', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'arsdcollege.ac.in', 'principal.arsdcollege@gmail.com, principal@arsd.du', '+91 11 24113436'),
('Bhagini Nivedita College (G)', 'Bsc physics', 'Delhi', 'Delhi University', 'Central University', 'bhagininiveditacollege.in', 'bnc.kair@gmail.com', '28017485 '),
('Bharati College (G)', 'Bsc maths', 'Delhi', 'Delhi University', 'Central University', 'bharaticollege.org', NULL, '011 4327 3000'),
('Bhaskaracharya College of Applied Sciences', 'Bsc physics,chemistry,computersc', 'Delhi', 'Delhi University', 'Central University', 'bcas.du.ac.in', 'bhaskaracharya.college@bcas.du.ac.in', '011-25081015'),
('BIT Mesra', 'BTech, Bpharma, MBA', 'Jharkhand', 'BIT', 'Deemed', 'bitmesra.ac.in', NULL, '651 2275444/2275896'),
('College of Vocational Studies', 'Bsc computersc', 'Delhi', 'Delhi University', 'Central University', 'cvs.edu.in', NULL, NULL),
('Daulat Ram College (G)', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'dr.du.ac.in', 'daulatramcollegedu@gmail.com ', '011 - 2766 7863'),
('Deen Dayal Upadhyaya College', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'dducollegedu.ac.in', 'principaldducollege@gmail.com', ' 011-25099380'),
('Delhi Technological University', 'BTech, MBA', 'Delhi', 'Self', 'State University', 'dtu.ac.in', NULL, '91-11-27871018'),
('Deshbandhu College', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'deshbandhucollege.ac.in', 'dbcollege.du@gmail.com', '011- 26439565,011-26235542'),
('DIPSAR', 'Bpharma, BPT', 'Delhi', 'Delhi Pharmaceutical Science & Research University', 'State University', 'dpsru.edu.in', NULL, '29553771, 29554649'),
('Dyal Singh College', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'dsc.du.ac.in', 'principal@dsc.du.ac.in', '24365948,24367819'),
('Gargi College (G)', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'gargi.du.ac.in', 'gargicollege7@gmail.com', '011-26494544'),
('Hans Raj College', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'hansrajcollege.ac.in', 'principal@hansrajcollege.co.in', '+91-11-27667747 , +91-11-27667458 '),
('Hindu College', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'hinducollege.ac.in', 'principal@hinducollege.org', '27667184 '),
('Indian Institute of Foreign Trade', 'MBA', 'Delhi', 'Self', 'Deemed', 'iift.ac.in', NULL, '91 11 39147200'),
('Indira Gandhi Delhi Technical University (G)', 'BTech', 'Delhi', 'Self', 'State University', 'igdtuw.ac.in', NULL, '011- 23900261, 23900264 '),
('Indraprastha College for Women (G)', 'Bsc maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'ipcollege.ac.in', 'ipcw@ip.du.ac.in', '011-23954085, 23962009'),
('Jamia Millia Islamia', 'Bsc physics,chemistry,maths, BTech, BALLB', 'Delhi', 'Self', 'Central University', 'jmi.ac.in', NULL, '91 11 26981717'),
('Janki Devi Memorial College (G)', 'Bsc maths', 'Delhi', 'Delhi University', 'Central University', 'jdm.du.ac.in', 'jdmcollege@hotmail.com', '25787754 '),
('Jawarharlal Nehru School of Management', 'MBA', 'Assam', 'Assam University', 'Central University', 'aus.ac.in/business-administration-department', 'mba.admission@aus.ac.in', '03842-270847'),
('Kalindi College (G)', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'kalindi.du.ac.in', 'kalindisampark.du@gmail.com', '011-25787604'),
('Kamla Nehru College (G)', 'Bsc maths', 'Delhi', 'Delhi University', 'Central University', 'www.knc.edu.in', 'kamla.nehru_du@hotmail.com', '+91-11-26494881'),
('Kirori Mal College', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'www.kmcollege.ac.in', 'info@kmcollege.ac.in', '011 - 2766 7861'),
('Lady Hardinge Medical College', 'MBBS,MD,BDS', 'Delhi', 'Delhi University', 'Central University', 'fmsc.ac.in', 'dean_medical@du.ac.in', '91-11-27667647, 27662764'),
('Lady Shri Ram College (G)', 'Bsc maths', 'Delhi', 'Delhi University', 'Central University', 'lsr.edu.in', '91-11-26434459, 45494949', 'lsrc@lsr.edu.in'),
('Maitreyi College (G)', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'maitreyi.ac.in', 'info@maitreyi.du.ac.in', '+91-11-24673815'),
('Maulana Azad Medical College', 'MBBS, MD', 'Delhi', 'Delhi University', 'Central University', 'mamc.ac.in', 'deanmamc.2012@gmail.com', '23231438, 23231478'),
('Miranda House College (G)', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'mirandahouse.ac.in', 'principal@mirandahouse.ac.in', '+91 11  27666983, 27667437, 27667367'),
('PGDAV College', 'Bsc maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'pgdavcollege.edu.in', 'pgdavcollege.edu@gmail.com', '29832092, 29835214'),
('Ram Lal Anand College', 'Bsc maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'rlacollege.edu.in', 'rlac.du@gmail.com', '011-24112557'),
('Ramjas College', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'ramjas.du.ac.in', 'principal@ramjas.du.ac.in', '91 11 27667706'),
('Shaheed Rajguru College of Applied Sciences (G)', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'rajgurucollege.com', 'principal@rajguru.du.ac.in', ' 011 -22623503, 22623505'),
('Sophia College (G)', 'Bsc computersc', 'Maharashtra', 'Mumbai University', 'State University', 'sophiacollegemumbai.com', 'sophiacollegemumbai@gmail.com', '022-2351 2642,022-2352 3304 '),
('Sri Guru Tegh Bahadur Khalsa College', 'Bsc physics,chemistry,maths,computersc', 'Delhi', 'Delhi University', 'Central University', 'sgtbkhalsadu.ac.in', 'info@sgtbkhalsadu.ac.in', '(011) 27666641, 27666220'),
('Sri Venkateshwara College', 'Bsc physics,chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'svc.ac.in', 'sysadmin@svc.ac.in', '011 - 2411-2196, 011 - 2411-8590'),
('Vivekananda College (G)', 'Bsc maths', 'Delhi', 'Delhi University', 'Central University', 'vivekanandacollege.edu.in', 'vivac2008@vivekanand.du.ac.in', NULL),
('Vivekananda Institute of Professional Studies', 'Bachelor of Computer Application', 'Delhi', 'GGSIPU', 'State University', 'vips.edu', ' vipsedu@vips.edu', '27343402, 27343403'),
('Zakir Husain Delhi College', 'Bsc chemistry,maths', 'Delhi', 'Delhi University', 'Central University', 'zakirhusaindelhicollege.ac.in', 'zakirhusaindelhicollege@gmail.com', '011-23232218,  23233420');

-- --------------------------------------------------------

--
-- Table structure for table `eexam`
--

CREATE TABLE `eexam` (
  `name` varchar(50) NOT NULL,
  `category` varchar(20) NOT NULL,
  `conducted by` varchar(50) NOT NULL,
  `cutoffmarks` varchar(20) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `regdate` date DEFAULT NULL,
  `edate` date DEFAULT NULL,
  `adm` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eexam`
--

INSERT INTO `eexam` (`name`, `category`, `conducted by`, `cutoffmarks`, `website`, `regdate`, `edate`, `adm`) VALUES
('AIIMS MBBS', 'Medicine', 'AIIMS New Delhi', '50%', 'https://www.aiimsexams.org/', '2019-01-14', '2019-05-25', 'MBBS in all AIIMS'),
('Joint Entrance Examination Main', 'Technology', 'NTA', '74/360', 'nta.ac.in', '2019-03-07', '2019-04-06', 'All NITs.'),
('NEET', 'Medicine', 'NTA', '150/720', 'nta.ac.in', '2018-12-07', '2019-05-05', 'All Medical Colleges'),
('IPU CET BTech', 'Technology', 'GGSIPU', NULL, 'ipu.ac.in', '2019-03-10', '2019-04-21', 'BTech in GGSIPU colleges'),
('IPU CET MBA', 'Management', 'GGSIPU', NULL, 'ipu.ac.in', '2019-03-10', '2019-04-28', 'MBA in GGSIPU colleges'),
('IPU CET LLB', 'Law', 'GGSIPU', NULL, 'ipu.ac.in', '2019-03-10', '2019-04-28', 'LLB in GGSIPU colleges'),
('IPU CET MBBS', 'Medicine', 'GGSIPU', NULL, 'ipu.ac.in', '2019-03-10', '2019-05-12', 'MBBS in GGSIPU colleges'),
('Xavier Aptitude Test (XAT)', 'Management', 'XLRI Jamshedpur', NULL, 'xatonline.in', '2019-11-30', '2019-12-29', 'XLRI Jamshedpur'),
('CAT', 'Management', 'Indian Institute of Management Calcutta', NULL, 'iimcat.ac.in', '2019-09-25', '2019-11-24', 'All IIMs'),
('Indian Institute of Foreign Trade Test', 'Management', 'Indian Institute of Foreign Trade ', NULL, 'tedu.iift.ac.in/iift', '2019-09-24', '2019-11-16', 'Indian Institute of Foreign Trade New Delhi'),
('BHU UET LLB', 'Law', 'Banaras Hindu University', NULL, 'bhu.ac.in', '2019-03-09', '2019-05-18', 'Banaras Hindu University'),
('CLAT', 'Law', 'National University of Advanced Legal Studies', NULL, 'clat.ac.in', '2019-03-01', '2019-05-26', 'All NLUs except Delhi'),
('AILET', 'Law', 'National Law University, Delhi', NULL, 'nludelhi.ac.in/ailet2019', '2019-04-08', '2019-05-05', 'National Law University, Delhi '),
('DU LLB Entrance Exam ', 'Law', 'Faculty of Law, Delhi University', NULL, 'lawfaculty.du.ac.in', '2019-06-07', '2019-04-18', '(Faculty of Law, CLC)Delhi University');

-- --------------------------------------------------------

--
-- Table structure for table `maths`
--

CREATE TABLE `maths` (
  `name` varchar(50) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `cutoff` float(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maths`
--

INSERT INTO `maths` (`name`, `cname`, `cutoff`) VALUES
('Acharya Narendra Dev College', 'Bsc Maths', 95.00),
('Atma Ram Sanatan Dharma College', 'Bsc Maths', 95.00),
('Bharati College', 'Bsc Maths', 90.00),
('Hans Raj College', 'Bsc Maths', 97.00),
('Deen Dayal Upadhyaya College', 'Bsc Maths', 96.50),
('Daulat Ram College (G)', 'Bsc Maths', 96.00),
('Gargi College (G)', 'Bsc Maths', 97.00),
('Dyal Singh College', 'Bsc Maths', 93.00),
('Hindu College', 'Bsc Maths', 97.00),
('Sri Venkateshwara College', 'Bsc Maths', 96.50),
('Miranda House College (G)', 'Bsc Maths', 96.75),
('Indraprastha College for Women (G)', 'Bsc Maths', 95.50),
('Janki Devi Memorial College (G)', 'Bsc Maths', 93.00),
('Vivekananda College (G)', 'Bsc Maths', 93.00),
('Zakir Husain Delhi College', 'Bsc Maths', 94.00),
('Kirori Mal College', 'Bsc Maths', 96.75),
('Sri Guru Tegh Bahadur Khalsa College', 'Bsc Maths', 97.25),
('Kalindi College (G)', 'Bsc Maths', 92.00),
('Kamla Nehru College (G)', 'Bsc Maths', 95.00),
('Ramjas College', 'Bsc Maths', 96.50),
('Acharya Narendra Dev College', 'Bsc chemistry', 95.00),
('Dyal Singh College', 'Bsc chemistry', 95.00),
('Atma Ram Sanatan Dharma College', 'Bsc chemistry', 93.00),
('Bhaskaracharya College of Applied Sciences', 'Bsc chemistry', 92.66),
('Miranda House College (G)', 'Bsc chemistry', 96.67),
('Deen Dayal Upadhyaya College', 'Bsc chemistry', 96.00),
('Daulat Ram College (G)', 'Bsc chemistry', 95.00),
('Gargi College (G)', 'Bsc chemistry', 95.00),
('Hans Raj College', 'Bsc chemistry', 96.66),
('Deshbandhu College', 'Bsc chemistry', 94.00),
('Hindu College', 'Bsc chemistry', 97.00),
('Sri Venkateshwara College', 'Bsc chemistry', 95.33),
('Ramjas College', 'Bsc chemistry', 96.00),
('Shaheed Rajguru College of Applied Sciences (G)', 'Bsc chemistry', 92.00),
('Sri Guru Tegh Bahadur Khalsa College', 'Bsc chemistry', 97.33),
('Acharya Narendra Dev College', 'Bsc computersc', 96.00),
('Atma Ram Sanatan Dharma College', 'Bsc computersc', 94.00),
('Aryabhatta College', 'Bsc computersc', 94.00),
('College of Vocational Studies', 'Bsc computersc', 92.00),
('Deen Dayal Upadhyaya College', 'Bsc computersc', 96.00),
('Sri Guru Tegh Bahadur Khalsa College', 'Bsc computersc', 98.00),
('Bhaskaracharya College of Applied Sciences', 'Bsc computersc', 93.50),
('Hans Raj College', 'Bsc computersc', 97.50),
('Indraprastha College for Women (G)', 'Bsc computersc', 96.00),
('Dyal Singh College', 'Bsc computersc', 96.00),
('Kalindi College (G)', 'Bsc computersc', 92.00),
('Ram Lal Anand College', 'Bsc computersc', 92.00),
('Shaheed Rajguru College of Applied Sciences (G)', 'Bsc computersc', 95.00),
('PGDAV College', 'Bsc computersc', 95.00),
('Acharya Narendra Dev College', 'Bsc physics', 96.00),
('Atma Ram Sanatan Dharma College', 'Bsc physics', 94.00),
('Bhaskaracharya College of Applied Sciences', 'Bsc physics', 93.00),
('Bhagini Nivedita College (G)', 'Bsc physics', 88.00),
('Dyal Singh College', 'Bsc physics', 95.00),
('Deen Dayal Upadhyaya College', 'Bsc physics', 96.66),
('Daulat Ram College (G)', 'Bsc physics', 95.00),
('Gargi College (G)', 'Bsc physics', 96.00),
('Hans Raj College', 'Bsc physics', 97.33),
('Deshbandhu College', 'Bsc physics', 96.00),
('Hindu College', 'Bsc physics', 98.00),
('Kalindi College (G)', 'Bsc physics', 93.00),
('Miranda House College (G)', 'Bsc physics', 96.67),
('Ramjas College', 'Bsc physics', 96.66),
('Sri Guru Tegh Bahadur Khalsa College', 'Bsc physics', 95.33),
('Sri Venkateshwara College', 'Bsc physics', 97.00),
('Shaheed Rajguru College of Applied Sciences (G)', 'Bsc physics', 92.50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
