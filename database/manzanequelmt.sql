-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2025 at 11:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manzanequelmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeetable`
--

CREATE TABLE `employeetable` (
  `employeeID` int(11) NOT NULL,
  `OfficeID` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `contactnumber` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jobtitel` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `employmentstartdate` date DEFAULT NULL,
  `employmentenddate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employeetable`
--

INSERT INTO `employeetable` (`employeeID`, `OfficeID`, `name`, `contactnumber`, `email`, `jobtitel`, `department`, `employmentstartdate`, `employmentenddate`) VALUES
(10, NULL, 'John Doe', NULL, NULL, 'Caller', NULL, NULL, NULL),
(11, NULL, 'Jane Smith', NULL, NULL, 'Caller', NULL, NULL, NULL),
(12, NULL, 'Alice Brown', NULL, NULL, 'Caller', NULL, NULL, NULL),
(20, NULL, 'Mark Taylor', NULL, NULL, 'Operator', NULL, NULL, NULL),
(21, NULL, 'Emily Davis', NULL, NULL, 'Operator', NULL, NULL, NULL),
(22, NULL, 'Chris Johnson', NULL, NULL, 'Operator', NULL, NULL, NULL),
(101, 1, 'Ali Ahmed', '021-1112233', 'ali.ahmed@ml.com', 'Senior Developer', 'IT', '2021-01-15', NULL),
(102, 1, 'Sara Khan', '021-2233445', 'sara.khan@ml.com', 'Junior Developer', 'IT', '2022-05-10', NULL),
(103, 1, 'Ahsan Tariq', '021-3344556', 'ahsan.tariq@ml.com', 'System Administrator', 'IT', '2020-08-01', NULL),
(104, 1, 'Kashan Raza', '021-4455667', 'kashan.raza@ml.com', 'Helpdesk Operator', 'IT Support', '2021-07-10', NULL),
(105, 1, 'Zainab Shah', '021-5566778', 'zainab.shah@ml.com', 'Network Engineer', 'IT', '2022-01-20', NULL),
(106, 1, 'Omar Javed', '021-6677889', 'omar.javed@ml.com', 'Security Analyst', 'IT', '2023-04-15', NULL),
(107, 1, 'Reema Aslam', '021-7788990', 'reema.aslam@ml.com', 'Software Developer', 'IT', '2021-02-11', NULL),
(108, 1, 'Fahad Ahmed', '021-8899001', 'fahad.ahmed@ml.com', 'IT Support Specialist', 'IT', '2023-06-18', NULL),
(109, 1, 'Sara Malik', '021-9900112', 'sara.malik@ml.com', 'Junior System Administrator', 'IT', '2022-09-22', NULL),
(110, 1, 'Hassan Ali', '021-9988770', 'hassan.ali@ml.com', 'Database Administrator', 'IT', '2020-11-05', NULL),
(1101, 3, 'Hassan Shah', '051-6677889', 'hassan.shah@ml.com', 'Broker', 'Brokerages', '2021-02-25', NULL),
(1102, 3, 'Ayesha Farooq', '051-7788990', 'ayesha.farooq@ml.com', 'Senior Broker', 'Brokerages', '2018-06-12', NULL),
(1103, 3, 'Faisal Butt', '051-8899001', 'faisal.butt@ml.com', 'Brokerage Coordinator', 'Brokerages', '2022-01-15', NULL),
(1104, 3, 'Muneeb Tariq', '051-9988776', 'muneeb.tariq@ml.com', 'Real Estate Broker', 'Brokerages', '2020-04-03', NULL),
(1105, 3, 'Salma Khan', '051-2233445', 'salma.khan@ml.com', 'Property Broker', 'Brokerages', '2021-05-08', NULL),
(1106, 3, 'Adeel Younas', '051-3344556', 'adeel.younas@ml.com', 'Senior Broker', 'Brokerages', '2022-11-15', NULL),
(1107, 3, 'Sana Riaz', '051-4455667', 'sana.riaz@ml.com', 'Broker', 'Brokerages', '2023-03-04', NULL),
(1108, 3, 'Bilal Azam', '051-5566778', 'bilal.azam@ml.com', 'Broker', 'Brokerages', '2020-02-28', NULL),
(1109, 3, 'Asma Khalid', '051-6677889', 'asma.khalid@ml.com', 'Real Estate Broker', 'Brokerages', '2021-08-12', NULL),
(1110, 3, 'Shan Ali', '051-7788990', 'shan.ali@ml.com', 'Junior Broker', 'Brokerages', '2022-04-20', NULL),
(1201, 4, 'Imran Aslam', '091-8899001', 'imran.aslam@ml.com', 'Project Manager', 'Construction', '2020-11-15', NULL),
(1202, 4, 'Nadia Ali', '091-9900112', 'nadia.ali@ml.com', 'Construction Worker', 'Construction', '2022-09-10', NULL),
(1203, 4, 'Zahid Qureshi', '091-2233445', 'zahid.qureshi@ml.com', 'Construction Supervisor', 'Construction', '2023-01-05', NULL),
(1204, 4, 'Mujtaba Ali', '091-3344556', 'mujtaba.ali@ml.com', 'Construction Worker', 'Construction', '2021-05-15', NULL),
(1205, 4, 'Sana Naseem', '091-4455667', 'sana.naseem@ml.com', 'Senior Site Manager', 'Construction', '2020-03-01', NULL),
(1206, 4, 'Shahbaz Khan', '091-5566778', 'shahbaz.khan@ml.com', 'Construction Supervisor', 'Construction', '2022-08-22', NULL),
(1207, 4, 'Tariq Kamal', '091-6677889', 'tariq.kamal@ml.com', 'Construction Engineer', 'Construction', '2021-12-05', NULL),
(1208, 4, 'Fariha Rizwan', '091-7788990', 'fariha.rizwan@ml.com', 'Junior Construction Engineer', 'Construction', '2023-04-18', NULL),
(1209, 4, 'Kashif Raza', '091-8899002', 'kashif.raza@ml.com', 'Site Manager', 'Construction', '2022-02-11', NULL),
(1210, 4, 'Nida Anwar', '091-9900113', 'nida.anwar@ml.com', 'Construction Coordinator', 'Construction', '2020-11-25', NULL),
(1301, 5, 'Zara Shah', '061-6677889', 'zara.shah@ml.com', 'Accountant', 'Finance', '2021-02-01', NULL),
(1302, 5, 'Usman Tariq', '061-7788990', 'usman.tariq@ml.com', 'Finance Manager', 'Finance', '2019-06-15', NULL),
(1303, 5, 'Amna Raza', '061-8899001', 'amna.raza@ml.com', 'Junior Accountant', 'Finance', '2022-10-12', NULL),
(1304, 5, 'Ali Nawaz', '061-9900112', 'ali.nawaz@ml.com', 'Payroll Officer', 'Finance', '2020-03-20', NULL),
(1305, 5, 'Kashif Jamal', '061-9988776', 'kashif.jamal@ml.com', 'Tax Consultant', 'Finance', '2021-07-08', NULL),
(1306, 5, 'Hina Yousuf', '061-2233445', 'hina.yousuf@ml.com', 'Accounts Coordinator', 'Finance', '2023-01-14', NULL),
(1307, 5, 'Bilal Nadeem', '061-3344556', 'bilal.nadeem@ml.com', 'Senior Accountant', 'Finance', '2020-11-01', NULL),
(1308, 5, 'Maha Qureshi', '061-4455667', 'maha.qureshi@ml.com', 'Finance Officer', 'Finance', '2021-05-30', NULL),
(1309, 5, 'Adil Khan', '061-5566778', 'adil.khan@ml.com', 'Tax Officer', 'Finance', '2022-12-19', NULL),
(1310, 5, 'Zainab Iqbal', '061-6677880', 'zainab.iqbal@ml.com', 'Financial Analyst', 'Finance', '2023-08-23', NULL),
(1401, 6, 'Sameer Ali', '081-7788991', 'sameer.ali@ml.com', 'Marketing Manager', 'Marketing', '2019-09-05', NULL),
(1402, 6, 'Nida Zahid', '081-8899002', 'nida.zahid@ml.com', 'Social Media Manager', 'Marketing', '2021-11-17', NULL),
(1403, 6, 'Omer Ahmed', '081-9900113', 'omer.ahmed@ml.com', 'Content Strategist', 'Marketing', '2020-02-22', NULL),
(1404, 6, 'Aisha Younus', '081-9988777', 'aisha.younus@ml.com', 'Marketing Specialist', 'Marketing', '2021-06-10', NULL),
(1405, 6, 'Faraz Malik', '081-2233446', 'faraz.malik@ml.com', 'Marketing Coordinator', 'Marketing', '2022-09-15', NULL),
(1406, 6, 'Kiran Abbas', '081-3344557', 'kiran.abbas@ml.com', 'Brand Manager', 'Marketing', '2023-03-19', NULL),
(1407, 6, 'Javed Raza', '081-4455668', 'javed.raza@ml.com', 'Public Relations Manager', 'Marketing', '2020-07-08', NULL),
(1408, 6, 'Mariam Khan', '081-5566779', 'mariam.khan@ml.com', 'Market Research Analyst', 'Marketing', '2021-10-22', NULL),
(1409, 6, 'Saad Iqbal', '081-6677881', 'saad.iqbal@ml.com', 'Creative Director', 'Marketing', '2022-05-09', NULL),
(1410, 6, 'Anam Shaikh', '081-7788992', 'anam.shaikh@ml.com', 'Digital Marketing Specialist', 'Marketing', '2023-01-31', NULL),
(1501, 7, 'Tariq Jamil', '071-8899003', 'tariq.jamil@ml.com', 'HR Manager', 'Human Resources', '2018-12-10', NULL),
(1502, 7, 'Asifa Malik', '071-9900114', 'asifa.malik@ml.com', 'Recruitment Specialist', 'Human Resources', '2021-04-22', NULL),
(1503, 7, 'Shahid Ali', '071-9988778', 'shahid.ali@ml.com', 'HR Coordinator', 'Human Resources', '2020-09-15', NULL),
(1504, 7, 'Saba Ahmed', '071-2233447', 'saba.ahmed@ml.com', 'Compensation Manager', 'Human Resources', '2022-02-18', NULL),
(1505, 7, 'Adnan Shah', '071-3344558', 'adnan.shah@ml.com', 'Training Specialist', 'Human Resources', '2023-08-25', NULL),
(1506, 7, 'Nimra Khan', '071-4455669', 'nimra.khan@ml.com', 'HR Analyst', 'Human Resources', '2021-06-13', NULL),
(1507, 7, 'Raza Hussain', '071-5566780', 'raza.hussain@ml.com', 'HR Consultant', 'Human Resources', '2019-11-29', NULL),
(1508, 7, 'Amina Siddiqui', '071-6677882', 'amina.siddiqui@ml.com', 'Senior HR Specialist', 'Human Resources', '2020-05-17', NULL),
(1509, 7, 'Ahsan Riaz', '071-7788993', 'ahsan.riaz@ml.com', 'Recruitment Manager', 'Human Resources', '2022-07-01', NULL),
(1510, 7, 'Zoya Anwar', '071-8899004', 'zoya.anwar@ml.com', 'Onboarding Coordinator', 'Human Resources', '2023-11-11', NULL),
(1601, 8, 'Bilal Qureshi', '031-6677883', 'bilal.qureshi@ml.com', 'Procurement Manager', 'Operations', '2020-10-05', NULL),
(1602, 8, 'Hira Zahid', '031-7788994', 'hira.zahid@ml.com', 'Logistics Coordinator', 'Operations', '2021-03-19', NULL),
(1603, 8, 'Ali Zafar', '031-8899005', 'ali.zafar@ml.com', 'Operations Specialist', 'Operations', '2022-09-08', NULL),
(1604, 8, 'Maira Khalid', '031-9900115', 'maira.khalid@ml.com', 'Supply Chain Manager', 'Operations', '2023-02-11', NULL),
(1605, 8, 'Waqas Ahmed', '031-9988779', 'waqas.ahmed@ml.com', 'Inventory Manager', 'Operations', '2020-06-18', NULL),
(1606, 8, 'Lubna Tariq', '031-2233448', 'lubna.tariq@ml.com', 'Logistics Officer', 'Operations', '2021-08-25', NULL),
(1607, 8, 'Asad Iqbal', '031-3344559', 'asad.iqbal@ml.com', 'Shipping Manager', 'Operations', '2022-04-14', NULL),
(1608, 8, 'Fahad Khan', '031-4455670', 'fahad.khan@ml.com', 'Warehouse Supervisor', 'Operations', '2023-06-30', NULL),
(1609, 8, 'Iqra Naseem', '031-5566781', 'iqra.naseem@ml.com', 'Logistics Analyst', 'Operations', '2021-12-03', NULL),
(1610, 8, 'Junaid Ali', '031-6677884', 'junaid.ali@ml.com', 'Operations Manager', 'Operations', '2022-11-09', NULL),
(1701, 9, 'Sara Farooq', '021-7788995', 'sara.farooq@ml.com', 'Sales Manager', 'Sales', '2020-01-15', NULL),
(1702, 9, 'Ahmed Rafiq', '021-8899006', 'ahmed.rafiq@ml.com', 'Account Executive', 'Sales', '2021-04-10', NULL),
(1703, 9, 'Mehreen Khan', '021-9900116', 'mehreen.khan@ml.com', 'Sales Consultant', 'Sales', '2022-06-20', NULL),
(1704, 9, 'Owais Tariq', '021-9988780', 'owais.tariq@ml.com', 'Sales Analyst', 'Sales', '2023-03-08', NULL),
(1705, 9, 'Hassan Javed', '021-2233449', 'hassan.javed@ml.com', 'Regional Sales Lead', 'Sales', '2020-11-01', NULL),
(1706, 9, 'Anila Iqbal', '021-3344560', 'anila.iqbal@ml.com', 'Key Account Manager', 'Sales', '2021-08-25', NULL),
(1707, 9, 'Asif Khan', '021-4455671', 'asif.khan@ml.com', 'Sales Supervisor', 'Sales', '2022-02-13', NULL),
(1708, 9, 'Maria Riaz', '021-5566782', 'maria.riaz@ml.com', 'Sales Support Specialist', 'Sales', '2023-09-27', NULL),
(1709, 9, 'Zubair Hussain', '021-6677885', 'zubair.hussain@ml.com', 'Business Development Executive', 'Sales', '2021-12-01', NULL),
(1710, 9, 'Farah Ahmed', '021-7788996', 'farah.ahmed@ml.com', 'Area Sales Manager', 'Sales', '2022-11-15', NULL),
(1801, 10, 'Imran Yousuf', '041-8899007', 'imran.yousuf@ml.com', 'IT Manager', 'IT', '2019-05-19', NULL),
(1802, 10, 'Areeba Khan', '041-9900117', 'areeba.khan@ml.com', 'System Administrator', 'IT', '2020-03-17', NULL),
(1803, 10, 'Saif Ali', '041-9988781', 'saif.ali@ml.com', 'Network Engineer', 'IT', '2021-07-22', NULL),
(1804, 10, 'Fatima Javed', '041-2233450', 'fatima.javed@ml.com', 'Database Administrator', 'IT', '2022-02-10', NULL),
(1805, 10, 'Hamza Tariq', '041-3344561', 'hamza.tariq@ml.com', 'Software Developer', 'IT', '2023-01-11', NULL),
(1806, 10, 'Sana Qasim', '041-4455672', 'sana.qasim@ml.com', 'Technical Support Specialist', 'IT', '2021-06-09', NULL),
(1807, 10, 'Ali Raza', '041-5566783', 'ali.raza@ml.com', 'IT Analyst', 'IT', '2020-09-30', NULL),
(1808, 10, 'Lubna Aslam', '041-6677886', 'lubna.aslam@ml.com', 'Web Developer', 'IT', '2022-04-14', NULL),
(1809, 10, 'Zain Tariq', '041-7788997', 'zain.tariq@ml.com', 'Cloud Engineer', 'IT', '2023-05-23', NULL),
(1810, 10, 'Rabia Hassan', '041-8899008', 'rabia.hassan@ml.com', 'IT Project Manager', 'IT', '2021-08-05', NULL),
(1901, 11, 'Nashit Khan', '051-9900118', 'nashit.khan@ml.com', 'Facility Manager', 'Facilities', '2020-01-15', NULL),
(1902, 11, 'Rashid Ali', '051-9988782', 'rashid.ali@ml.com', 'Maintenance Coordinator', 'Facilities', '2021-09-22', NULL),
(1903, 11, 'Tania Abbas', '051-2233451', 'tania.abbas@ml.com', 'Property Manager', 'Facilities', '2022-03-11', NULL),
(1904, 11, 'Umair Ahmed', '051-3344562', 'umair.ahmed@ml.com', 'Building Supervisor', 'Facilities', '2023-02-05', NULL),
(1905, 11, 'Sadia Khan', '051-4455673', 'sadia.khan@ml.com', 'Security Coordinator', 'Facilities', '2021-06-25', NULL),
(1906, 11, 'Ali Asghar', '051-5566784', 'ali.asghar@ml.com', 'Cleaning Supervisor', 'Facilities', '2020-10-10', NULL),
(1907, 11, 'Mehmood Rafiq', '051-6677887', 'mehmood.rafiq@ml.com', 'Energy Manager', 'Facilities', '2022-11-17', NULL),
(1908, 11, 'Fahima Tariq', '051-7788998', 'fahima.tariq@ml.com', 'Facilities Analyst', 'Facilities', '2023-04-09', NULL),
(1909, 11, 'Umar Farooq', '051-8899009', 'umar.farooq@ml.com', 'Space Planner', 'Facilities', '2021-02-08', NULL),
(1910, 11, 'Shan Ahmed', '051-7788999', 'shan.ahmed@ml.com', 'Maintenance Manager', 'Facilities', '2022-08-20', NULL),
(2001, 12, 'Bilal Qureshi', '031-6677883', 'bilal.qureshi@ml.com', 'Procurement Manager', 'Operations', '2020-10-05', NULL),
(2002, 12, 'Hira Zahid', '031-7788994', 'hira.zahid@ml.com', 'Logistics Coordinator', 'Operations', '2021-03-19', NULL),
(2003, 12, 'Ali Zafar', '031-8899005', 'ali.zafar@ml.com', 'Operations Specialist', 'Operations', '2022-09-08', NULL),
(2004, 12, 'Maira Khalid', '031-9900115', 'maira.khalid@ml.com', 'Supply Chain Manager', 'Operations', '2023-02-11', NULL),
(2005, 12, 'Waqas Ahmed', '031-9988779', 'waqas.ahmed@ml.com', 'Inventory Manager', 'Operations', '2020-06-18', NULL),
(2006, 12, 'Lubna Tariq', '031-2233448', 'lubna.tariq@ml.com', 'Logistics Officer', 'Operations', '2021-08-25', NULL),
(2007, 12, 'Asad Iqbal', '031-3344559', 'asad.iqbal@ml.com', 'Shipping Manager', 'Operations', '2022-04-14', NULL),
(2008, 12, 'Fahad Khan', '031-4455670', 'fahad.khan@ml.com', 'Warehouse Supervisor', 'Operations', '2023-06-30', NULL),
(2009, 12, 'Iqra Naseem', '031-5566781', 'iqra.naseem@ml.com', 'Logistics Analyst', 'Operations', '2021-12-03', NULL),
(2010, 12, 'Junaid Ali', '031-6677884', 'junaid.ali@ml.com', 'Operations Manager', 'Operations', '2022-11-09', NULL),
(2201, 13, 'Hassan Khalid', '071-4455675', 'hassan.khalid@ml.com', 'Finance Manager', 'Finance', '2019-02-11', NULL),
(2202, 13, 'Nida Farooq', '071-5566786', 'nida.farooq@ml.com', 'Accountant', 'Finance', '2020-05-20', NULL),
(2203, 13, 'Usman Khan', '071-6677889', 'usman.khan@ml.com', 'Budget Analyst', 'Finance', '2021-07-18', NULL),
(2204, 13, 'Hira Malik', '071-7788901', 'hira.malik@ml.com', 'Tax Specialist', 'Finance', '2022-10-04', NULL),
(2205, 13, 'Zainab Ahmed', '071-8899011', 'zainab.ahmed@ml.com', 'Treasury Analyst', 'Finance', '2023-01-19', NULL),
(2206, 13, 'Hamid Raza', '071-9900120', 'hamid.raza@ml.com', 'Internal Auditor', 'Finance', '2020-11-30', NULL),
(2207, 13, 'Wajid Ali', '071-2233453', 'wajid.ali@ml.com', 'Financial Analyst', 'Finance', '2021-03-17', NULL),
(2208, 13, 'Sana Irfan', '071-3344564', 'sana.irfan@ml.com', 'Accounts Payable Clerk', 'Finance', '2022-06-05', NULL),
(2209, 13, 'Faizan Tariq', '071-4455676', 'faizan.tariq@ml.com', 'Risk Manager', 'Finance', '2023-05-21', NULL),
(2210, 13, 'Ayesha Riaz', '071-5566787', 'ayesha.riaz@ml.com', 'Credit Controller', 'Finance', '2020-08-23', NULL),
(2301, 14, 'Tahir Ali', '062-6677890', 'tahir.ali@ml.com', 'Legal Advisor', 'Legal', '2019-04-15', NULL),
(2302, 14, 'Rabia Zafar', '062-7788902', 'rabia.zafar@ml.com', 'Paralegal', 'Legal', '2020-02-14', NULL),
(2303, 14, 'Umaima Qureshi', '062-8899012', 'umaima.qureshi@ml.com', 'Contracts Manager', 'Legal', '2021-11-09', NULL),
(2304, 14, 'Ali Javed', '062-9900121', 'ali.javed@ml.com', 'Compliance Specialist', 'Legal', '2022-04-08', NULL),
(2305, 14, 'Sara Rafiq', '062-2233454', 'sara.rafiq@ml.com', 'Litigation Manager', 'Legal', '2023-02-01', NULL),
(2306, 14, 'Bilal Ahmed', '062-3344565', 'bilal.ahmed@ml.com', 'Legal Secretary', 'Legal', '2020-09-28', NULL),
(2307, 14, 'Anam Tariq', '062-4455677', 'anam.tariq@ml.com', 'Contract Administrator', 'Legal', '2021-05-10', NULL),
(2308, 14, 'Raza Khan', '062-5566788', 'raza.khan@ml.com', 'Corporate Counsel', 'Legal', '2022-07-13', NULL),
(2309, 14, 'Amina Hassan', '062-6677891', 'amina.hassan@ml.com', 'Policy Analyst', 'Legal', '2023-06-22', NULL),
(2310, 14, 'Irfan Malik', '062-7788903', 'irfan.malik@ml.com', 'Legal Assistant', 'Legal', '2020-12-15', NULL),
(2401, 15, 'Zafar Ahmed', '05811-2233455', 'zafar.ahmed@ml.com', 'Operations Manager', 'Operations', '2018-06-18', NULL),
(2402, 15, 'Ayesha Khan', '05811-3344566', 'ayesha.khan@ml.com', 'Logistics Coordinator', 'Operations', '2019-11-12', NULL),
(2403, 15, 'Usman Tariq', '05811-4455678', 'usman.tariq@ml.com', 'Warehouse Manager', 'Operations', '2020-07-15', NULL),
(2404, 15, 'Hiba Riaz', '05811-5566789', 'hiba.riaz@ml.com', 'Supply Chain Analyst', 'Operations', '2021-09-10', NULL),
(2405, 15, 'Talha Malik', '05811-6677892', 'talha.malik@ml.com', 'Procurement Manager', 'Operations', '2022-03-14', NULL),
(2406, 15, 'Anwar Hussain', '05811-7788904', 'anwar.hussain@ml.com', 'Inventory Manager', 'Operations', '2023-01-11', NULL),
(2407, 15, 'Farah Qureshi', '05811-8899013', 'farah.qureshi@ml.com', 'Fleet Coordinator', 'Operations', '2020-05-19', NULL),
(2408, 15, 'Ali Nawaz', '05811-9900122', 'ali.nawaz@ml.com', 'Operations Analyst', 'Operations', '2021-04-03', NULL),
(2409, 15, 'Sana Khalid', '05811-7788905', 'sana.khalid@ml.com', 'Production Planner', 'Operations', '2022-08-01', NULL),
(2410, 15, 'Hamza Tariq', '05811-2233456', 'hamza.tariq@ml.com', 'Operations Coordinator', 'Operations', '2023-04-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employeetable_backup`
--

CREATE TABLE `employeetable_backup` (
  `employeeID` int(11) NOT NULL,
  `OfficeID` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `contactnumber` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jobtitel` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `employmentstartdate` date DEFAULT NULL,
  `employmentenddate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `equipmenttable`
--

CREATE TABLE `equipmenttable` (
  `equipmentID` int(11) NOT NULL,
  `OfficeID` int(11) DEFAULT NULL,
  `serialnumber` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `make` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `manufacturer` varchar(50) DEFAULT NULL,
  `licensenumber` varchar(50) DEFAULT NULL,
  `warrrantyexpirydate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `equipmenttable`
--

INSERT INTO `equipmenttable` (`equipmentID`, `OfficeID`, `serialnumber`, `type`, `make`, `model`, `manufacturer`, `licensenumber`, `warrrantyexpirydate`) VALUES
(1, 1, 'SN-KC001', 'Desktop', 'Dell', 'OptiPlex 7090', 'Dell Inc.', 'LIC-KC001', '2025-12-31'),
(2, 1, 'SN-KC002', 'Laptop', 'HP', 'EliteBook 850 G8', 'HP Inc.', 'LIC-KC002', '2024-10-15'),
(3, 1, 'SN-KC003', 'Printer', 'Canon', 'iR-ADV DX 4745i', 'Canon Inc.', 'LIC-KC003', '2026-05-20'),
(4, 1, 'SN-KC004', 'Router', 'Cisco', 'ISR 4331', 'Cisco Systems', 'LIC-KC004', '2027-03-12'),
(5, 1, 'SN-KC005', 'Desktop', 'Lenovo', 'ThinkCentre M90a', 'Lenovo Group', 'LIC-KC005', '2026-09-18'),
(6, 3, 'SN-IS001', 'Laptop', 'Apple', 'MacBook Pro M2', 'Apple Inc.', 'LIC-IS001', '2025-11-30'),
(7, 3, 'SN-IS002', 'Desktop', 'Dell', 'Precision 3650', 'Dell Inc.', 'LIC-IS002', '2025-01-20'),
(8, 3, 'SN-IS003', 'Projector', 'Epson', 'EB-S41', 'Seiko Epson', 'LIC-IS003', '2024-06-15'),
(9, 3, 'SN-IS004', 'Firewall', 'Fortinet', 'FortiGate 60F', 'Fortinet Inc.', 'LIC-IS004', '2026-08-10'),
(10, 3, 'SN-IS005', 'Printer', 'Brother', 'HL-L2395DW', 'Brother Industries', 'LIC-IS005', '2024-12-25'),
(11, 4, 'SN-PE001', 'Desktop', 'HP', 'ProDesk 600 G6', 'HP Inc.', 'LIC-PE001', '2025-04-22'),
(12, 4, 'SN-PE002', 'Laptop', 'Acer', 'Aspire 7', 'Acer Inc.', 'LIC-PE002', '2024-08-01'),
(13, 4, 'SN-PE003', 'Router', 'Netgear', 'Nighthawk AX12', 'Netgear Inc.', 'LIC-PE003', '2026-02-14'),
(14, 4, 'SN-PE004', 'Scanner', 'Fujitsu', 'fi-7160', 'Fujitsu Ltd.', 'LIC-PE004', '2025-07-19'),
(15, 4, 'SN-PE005', 'Laptop', 'Asus', 'VivoBook S15', 'AsusTek Computer', 'LIC-PE005', '2025-03-30'),
(16, 5, 'SN-FA001', 'Desktop', 'Lenovo', 'IdeaCentre AIO 5', 'Lenovo Group', 'LIC-FA001', '2024-11-11'),
(17, 5, 'SN-FA002', 'Router', 'TP-Link', 'Archer C80', 'TP-Link Technologies', 'LIC-FA002', '2026-01-05'),
(18, 5, 'SN-FA003', 'Printer', 'Xerox', 'B205', 'Xerox Corp.', 'LIC-FA003', '2024-04-28'),
(19, 5, 'SN-FA004', 'Firewall', 'Palo Alto', 'PA-220', 'Palo Alto Networks', 'LIC-FA004', '2025-10-12'),
(20, 5, 'SN-FA005', 'Scanner', 'HP', 'ScanJet Pro 3500', 'HP Inc.', 'LIC-FA005', '2026-09-22'),
(21, 6, 'SN-KC001', 'Desktop', 'Dell', 'OptiPlex 7090', 'Dell Inc.', 'LIC-KC001', '2025-12-31'),
(22, 6, 'SN-KC002', 'Laptop', 'HP', 'EliteBook 850 G8', 'HP Inc.', 'LIC-KC002', '2024-10-15'),
(23, 6, 'SN-KC003', 'Printer', 'Canon', 'iR-ADV DX 4745i', 'Canon Inc.', 'LIC-KC003', '2026-05-20'),
(24, 6, 'SN-KC004', 'Router', 'Cisco', 'ISR 4331', 'Cisco Systems', 'LIC-KC004', '2027-03-12'),
(25, 6, 'SN-KC005', 'Desktop', 'Lenovo', 'ThinkCentre M90a', 'Lenovo Group', 'LIC-KC005', '2026-09-18'),
(26, 7, 'SN-IS001', 'Laptop', 'Apple', 'MacBook Pro M2', 'Apple Inc.', 'LIC-IS001', '2025-11-30'),
(27, 7, 'SN-IS002', 'Desktop', 'Dell', 'Precision 3650', 'Dell Inc.', 'LIC-IS002', '2025-01-20'),
(28, 7, 'SN-IS003', 'Projector', 'Epson', 'EB-S41', 'Seiko Epson', 'LIC-IS003', '2024-06-15'),
(29, 7, 'SN-IS004', 'Firewall', 'Fortinet', 'FortiGate 60F', 'Fortinet Inc.', 'LIC-IS004', '2026-08-10'),
(30, 7, 'SN-IS005', 'Printer', 'Brother', 'HL-L2395DW', 'Brother Industries', 'LIC-IS005', '2024-12-25'),
(31, 8, 'SN-PE001', 'Desktop', 'HP', 'ProDesk 600 G6', 'HP Inc.', 'LIC-PE001', '2025-04-22'),
(32, 8, 'SN-PE002', 'Laptop', 'Acer', 'Aspire 7', 'Acer Inc.', 'LIC-PE002', '2024-08-01'),
(33, 8, 'SN-PE003', 'Router', 'Netgear', 'Nighthawk AX12', 'Netgear Inc.', 'LIC-PE003', '2026-02-14'),
(34, 8, 'SN-PE004', 'Scanner', 'Fujitsu', 'fi-7160', 'Fujitsu Ltd.', 'LIC-PE004', '2025-07-19'),
(35, 8, 'SN-PE005', 'Laptop', 'Asus', 'VivoBook S15', 'AsusTek Computer', 'LIC-PE005', '2025-03-30'),
(36, 9, 'SN-FA001', 'Desktop', 'Lenovo', 'IdeaCentre AIO 5', 'Lenovo Group', 'LIC-FA001', '2024-11-11'),
(37, 9, 'SN-FA002', 'Router', 'TP-Link', 'Archer C80', 'TP-Link Technologies', 'LIC-FA002', '2026-01-05'),
(38, 9, 'SN-FA003', 'Printer', 'Xerox', 'B205', 'Xerox Corp.', 'LIC-FA003', '2024-04-28'),
(39, 9, 'SN-FA004', 'Firewall', 'Palo Alto', 'PA-220', 'Palo Alto Networks', 'LIC-FA004', '2025-10-12'),
(40, 9, 'SN-FA005', 'Scanner', 'HP', 'ScanJet Pro 3500', 'HP Inc.', 'LIC-FA005', '2026-09-22'),
(41, 10, 'SN-KC001', 'Desktop', 'Dell', 'OptiPlex 7090', 'Dell Inc.', 'LIC-KC001', '2025-12-31'),
(42, 10, 'SN-KC002', 'Laptop', 'HP', 'EliteBook 850 G8', 'HP Inc.', 'LIC-KC002', '2024-10-15'),
(43, 10, 'SN-KC003', 'Printer', 'Canon', 'iR-ADV DX 4745i', 'Canon Inc.', 'LIC-KC003', '2026-05-20'),
(44, 10, 'SN-KC004', 'Router', 'Cisco', 'ISR 4331', 'Cisco Systems', 'LIC-KC004', '2027-03-12'),
(45, 10, 'SN-KC005', 'Desktop', 'Lenovo', 'ThinkCentre M90a', 'Lenovo Group', 'LIC-KC005', '2026-09-18'),
(46, 11, 'SN-IS001', 'Laptop', 'Apple', 'MacBook Pro M2', 'Apple Inc.', 'LIC-IS001', '2025-11-30'),
(47, 11, 'SN-IS002', 'Desktop', 'Dell', 'Precision 3650', 'Dell Inc.', 'LIC-IS002', '2025-01-20'),
(48, 11, 'SN-IS003', 'Projector', 'Epson', 'EB-S41', 'Seiko Epson', 'LIC-IS003', '2024-06-15'),
(49, 11, 'SN-IS004', 'Firewall', 'Fortinet', 'FortiGate 60F', 'Fortinet Inc.', 'LIC-IS004', '2026-08-10'),
(50, 11, 'SN-IS005', 'Printer', 'Brother', 'HL-L2395DW', 'Brother Industries', 'LIC-IS005', '2024-12-25'),
(51, 12, 'SN-PE001', 'Desktop', 'HP', 'ProDesk 600 G6', 'HP Inc.', 'LIC-PE001', '2025-04-22'),
(52, 12, 'SN-PE002', 'Laptop', 'Acer', 'Aspire 7', 'Acer Inc.', 'LIC-PE002', '2024-08-01'),
(53, 12, 'SN-PE003', 'Router', 'Netgear', 'Nighthawk AX12', 'Netgear Inc.', 'LIC-PE003', '2026-02-14'),
(54, 12, 'SN-PE004', 'Scanner', 'Fujitsu', 'fi-7160', 'Fujitsu Ltd.', 'LIC-PE004', '2025-07-19'),
(55, 12, 'SN-PE005', 'Laptop', 'Asus', 'VivoBook S15', 'AsusTek Computer', 'LIC-PE005', '2025-03-30'),
(56, 13, 'SN-FA001', 'Desktop', 'Lenovo', 'IdeaCentre AIO 5', 'Lenovo Group', 'LIC-FA001', '2024-11-11'),
(57, 13, 'SN-FA002', 'Router', 'TP-Link', 'Archer C80', 'TP-Link Technologies', 'LIC-FA002', '2026-01-05'),
(58, 13, 'SN-FA003', 'Printer', 'Xerox', 'B205', 'Xerox Corp.', 'LIC-FA003', '2024-04-28'),
(59, 13, 'SN-FA004', 'Firewall', 'Palo Alto', 'PA-220', 'Palo Alto Networks', 'LIC-FA004', '2025-10-12'),
(60, 13, 'SN-FA005', 'Scanner', 'HP', 'ScanJet Pro 3500', 'HP Inc.', 'LIC-FA005', '2026-09-22'),
(61, 14, 'SN-KC001', 'Desktop', 'Dell', 'OptiPlex 7090', 'Dell Inc.', 'LIC-KC001', '2025-12-31'),
(62, 14, 'SN-KC002', 'Laptop', 'HP', 'EliteBook 850 G8', 'HP Inc.', 'LIC-KC002', '2024-10-15'),
(63, 14, 'SN-KC003', 'Printer', 'Canon', 'iR-ADV DX 4745i', 'Canon Inc.', 'LIC-KC003', '2026-05-20'),
(64, 14, 'SN-KC004', 'Router', 'Cisco', 'ISR 4331', 'Cisco Systems', 'LIC-KC004', '2027-03-12'),
(65, 14, 'SN-KC005', 'Desktop', 'Lenovo', 'ThinkCentre M90a', 'Lenovo Group', 'LIC-KC005', '2026-09-18'),
(66, 15, 'SN-IS001', 'Laptop', 'Apple', 'MacBook Pro M2', 'Apple Inc.', 'LIC-IS001', '2025-11-30'),
(67, 15, 'SN-IS002', 'Desktop', 'Dell', 'Precision 3650', 'Dell Inc.', 'LIC-IS002', '2025-01-20'),
(68, 15, 'SN-IS003', 'Projector', 'Epson', 'EB-S41', 'Seiko Epson', 'LIC-IS003', '2024-06-15'),
(69, 15, 'SN-IS004', 'Firewall', 'Fortinet', 'FortiGate 60F', 'Fortinet Inc.', 'LIC-IS004', '2026-08-10'),
(70, 15, 'SN-IS005', 'Printer', 'Brother', 'HL-L2395DW', 'Brother Industries', 'LIC-IS005', '2024-12-25'),
(71, 2, 'SN-PE001', 'Desktop', 'HP', 'ProDesk 600 G6', 'HP Inc.', 'LIC-PE001', '2025-04-22'),
(72, 2, 'SN-PE002', 'Laptop', 'Acer', 'Aspire 7', 'Acer Inc.', 'LIC-PE002', '2024-08-01'),
(73, 2, 'SN-PE003', 'Router', 'Netgear', 'Nighthawk AX12', 'Netgear Inc.', 'LIC-PE003', '2026-02-14'),
(74, 2, 'SN-PE004', 'Scanner', 'Fujitsu', 'fi-7160', 'Fujitsu Ltd.', 'LIC-PE004', '2025-07-19'),
(75, 2, 'SN-PE005', 'Laptop', 'Asus', 'VivoBook S15', 'AsusTek Computer', 'LIC-PE005', '2025-03-30'),
(81, NULL, NULL, 'Environment Control', NULL, 'Server Room AC', NULL, NULL, NULL),
(82, NULL, NULL, 'Display', NULL, 'Monitor', NULL, NULL, NULL),
(83, NULL, NULL, 'Telephony', NULL, 'Phone System', NULL, NULL, NULL),
(84, NULL, NULL, 'Computing Hardware', NULL, 'Database Server', NULL, NULL, NULL),
(85, NULL, NULL, 'Software', NULL, 'Employee Email', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `equipmenttable_backup`
--

CREATE TABLE `equipmenttable_backup` (
  `equipmentID` int(11) NOT NULL,
  `OfficeID` int(11) DEFAULT NULL,
  `serialnumber` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `make` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `manufacturer` varchar(50) DEFAULT NULL,
  `licensenumber` varchar(50) DEFAULT NULL,
  `warrrantyexpirydate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `helpdesklogstable`
--

CREATE TABLE `helpdesklogstable` (
  `LogID` int(11) NOT NULL,
  `callerID` int(11) DEFAULT NULL,
  `operatorID` int(11) DEFAULT NULL,
  `technicianID` int(11) DEFAULT NULL,
  `callTime` datetime DEFAULT NULL,
  `probalemDescription` text DEFAULT NULL,
  `equipmentID` int(11) DEFAULT NULL,
  `problemType` varchar(50) DEFAULT NULL,
  `resolutionDetails` text DEFAULT NULL,
  `resolutionTime` decimal(5,2) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'OPEN'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `helpdesklogstable`
--

INSERT INTO `helpdesklogstable` (`LogID`, `callerID`, `operatorID`, `technicianID`, `callTime`, `probalemDescription`, `equipmentID`, `problemType`, `resolutionDetails`, `resolutionTime`, `status`) VALUES
(1, 101, 102, 1, '2025-01-01 08:15:00', 'Unable to connect to the company network.', 1, 'Network', 'Issue resolved by replacing hardware', 1.25, 'Closed'),
(2, 102, 103, 2, '2025-01-01 09:30:00', 'Printer is showing a paper jam error.', 22, 'Hardware', 'Cleared the paper jam and recalibrated printer.', 0.75, 'RESOLVED'),
(3, 103, 104, 3, '2025-01-02 10:45:00', 'Laptop screen is flickering.', 43, 'Hardware', 'Replaced the display cable and updated drivers.', 2.50, 'RESOLVED'),
(4, 104, 105, 4, '2025-01-03 11:00:00', 'Unable to access the database.', 54, 'Software', 'Restarted database server and optimized performance.', 1.00, 'RESOLVED'),
(5, 105, 106, 5, '2025-01-03 13:20:00', 'Air conditioning unit is not functioning.', 64, 'Mechanical', 'Replaced the malfunctioning compressor.', 3.00, 'RESOLVED'),
(6, 106, 107, 6, '2025-01-04 14:40:00', 'Cyberattack detected on company servers.', 75, 'Security', 'Blocked malicious IPs and applied patches.', 4.50, 'RESOLVED'),
(7, 107, 108, 7, '2025-01-05 15:30:00', 'Automated robotic arm is not moving.', 7, 'Automation', 'Recalibrated robotic arm and replaced sensors.', 2.75, 'RESOLVED'),
(8, 108, 109, 8, '2025-01-06 08:00:00', 'Low voltage in power distribution system.', 8, 'Electrical', 'Replaced damaged circuit breaker.', 1.50, 'RESOLVED'),
(9, 109, 110, 9, '2025-01-06 09:20:00', 'Error in cloud computing platform.', 9, 'Cloud', 'Restarted the services and mitigated network latency.', 1.75, 'RESOLVED'),
(10, 110, 101, 10, '2025-01-07 10:00:00', 'Failure in renewable energy inverter.', 10, 'Electrical', 'Issue resolved by replacing hardware', 3.00, 'Closed'),
(11, 101, 102, 1, '2025-01-01 08:15:00', 'Unable to connect to the company network.', 21, 'Network', 'Reset network configuration and rebooted router.', 1.25, 'RESOLVED'),
(12, 102, 103, 2, '2025-01-01 09:30:00', 'Printer is showing a paper jam error.', 32, 'Hardware', 'Cleared the paper jam and recalibrated printer.', 0.75, 'RESOLVED'),
(13, 103, 104, 3, '2025-01-08 09:45:00', 'Email server is down.', 13, 'Software', 'Restarted email server and fixed corrupted files.', 1.20, 'RESOLVED'),
(14, 104, 105, 4, '2025-01-09 10:50:00', 'Projector is not displaying.', 14, 'Hardware', 'Replaced defective lamp and recalibrated projector.', 0.90, 'RESOLVED'),
(15, 105, 106, 5, '2025-01-09 12:05:00', 'Database query is taking too long.', 15, 'Software', 'Optimized database queries and updated indices.', 1.80, 'RESOLVED'),
(16, 106, 107, 6, '2025-01-10 13:25:00', 'Unauthorized login attempts detected.', 16, 'Security', 'Implemented stricter access controls and reset passwords.', 3.00, 'RESOLVED'),
(17, 107, 108, 7, '2025-01-10 14:50:00', 'Robot arm is malfunctioning.', 17, 'Automation', 'Replaced actuator and updated control software.', 2.40, 'RESOLVED'),
(18, 108, 109, 8, '2025-01-11 15:10:00', 'Power surge in data center.', 18, 'Electrical', 'Installed surge protectors and replaced damaged components.', 2.00, 'RESOLVED'),
(19, 109, 110, 9, '2025-01-11 16:25:00', 'Cloud storage synchronization error.', 19, 'Cloud', 'Resolved API connectivity issues and resynced storage.', 1.30, 'RESOLVED'),
(20, 110, 101, 10, '2025-01-12 08:45:00', 'Energy monitoring system not responding.', 20, 'Electrical', 'Replaced faulty sensor and updated firmware.', 2.80, 'RESOLVED'),
(21, 101, 102, 1, '2025-01-07 11:15:00', 'High latency in the network.', 11, 'Network', 'Reconfigured switches and optimized routes.', 1.75, 'RESOLVED'),
(22, 102, 103, 2, '2025-01-08 08:30:00', 'Overheating issue in server room.', 12, 'Hardware', 'Replaced faulty cooling fans and checked airflow.', 2.50, 'RESOLVED');

-- --------------------------------------------------------

--
-- Table structure for table `officetable`
--

CREATE TABLE `officetable` (
  `OfficeID` int(11) NOT NULL,
  `Name` varchar(150) DEFAULT NULL,
  `Address` varchar(150) DEFAULT NULL,
  `ContactNumber` varchar(150) DEFAULT NULL,
  `Specialization` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officetable`
--

INSERT INTO `officetable` (`OfficeID`, `Name`, `Address`, `ContactNumber`, `Specialization`) VALUES
(1, 'Karachi Central', 'Clifton Road, Karachi', '021-3456789', 'Land Development'),
(2, 'Lahore Regional', 'Gulberg III, Lahore', '042-6789456', 'Property Management'),
(3, 'Islamabad Head', 'Blue Area, Islamabad', '051-9876543', 'Brokerages'),
(4, 'Peshawar Branch', 'Saddar Bazar, Peshawar', '091-1234567', 'Construction'),
(5, 'Faisalabad Development Office', 'Jinnah Colony, Faisalabad', '041-8765432', 'Interior Design'),
(6, 'Quetta Regional Office', 'Cantt Road, Quetta', '081-6543210', 'Lending Legal'),
(7, 'Multan South Office', 'Cantonment Plaza, Multan', '061-7896543', 'Property Management'),
(8, 'Sialkot Logistics Office', 'Industrial Area, Sialkot', '052-4567891', 'Brokerages'),
(9, 'Gwadar Coastal Office', '11 Port Road, Gwadar', '086-5671234', 'Land Development'),
(10, 'Rawalpindi Office', '88 Mall Road, Rawalpindi', '051-9988776', 'Construction'),
(11, 'Abbottabad Office', '23 Mountain Avenue, Abbottabad', '0992-3456123', 'Interior Design'),
(12, 'Hyderabad Operations Office', '44 Market Street, Hyderabad', '022-5432198', 'Lending Legal'),
(13, 'Sukkur Sub Office', '12 Riverside Lane, Sukkur', '071-9871234', 'Property Management'),
(14, 'Bahawalpur Branch', '77 East Street, Bahawalpur', '062-2345678', 'Brokerages'),
(15, 'Gilgit Regional Office', '11 Hunza Drive, Gilgit', '05811-123456', 'Land Development');

-- --------------------------------------------------------

--
-- Table structure for table `officetable_backup`
--

CREATE TABLE `officetable_backup` (
  `OfficeID` int(11) NOT NULL,
  `Name` varchar(150) DEFAULT NULL,
  `Address` varchar(150) DEFAULT NULL,
  `ContactNumber` varchar(150) DEFAULT NULL,
  `Specialization` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `technicianstable`
--

CREATE TABLE `technicianstable` (
  `technicianID` int(11) NOT NULL,
  `employeeID` int(11) DEFAULT NULL,
  `speclization` varchar(100) DEFAULT NULL,
  `currentWorkload` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `technicianstable`
--

INSERT INTO `technicianstable` (`technicianID`, `employeeID`, `speclization`, `currentWorkload`) VALUES
(1, 101, 'Electrical Engineering', 5),
(2, 102, 'Mechanical Maintenance', 3),
(3, 103, 'Network Administration', 4),
(4, 104, 'HVAC Systems', 2),
(5, 105, 'Robotics and Automation', 6),
(6, 106, 'Telecommunications', 1),
(7, 109, 'Software Development', 4),
(8, 110, 'Database Administration', 5),
(9, 1103, 'Industrial Equipment Maintenance', 3),
(10, 1104, 'Cybersecurity Analysis', 2),
(11, 1105, 'Automotive Systems', 6),
(12, 1106, 'Medical Equipment Repair', 1),
(13, 1107, 'Cloud Computing', 5),
(14, 1108, 'Structural Engineering', 4),
(15, 1109, '3D Printing Technology', 2),
(16, 1110, 'Biotechnological Devices', 3),
(17, 1201, 'Renewable Energy Systems', 6),
(18, 1202, 'AI and Machine Learning', 5),
(19, 1203, 'Construction Machinery', 4),
(20, 1204, 'Data Analytics', 2),
(21, 1205, 'IoT Devices', 3),
(22, 1206, 'Civil Engineering Support', 4),
(23, 1207, 'Power Plant Operations', 5),
(24, 1208, 'Semiconductor Fabrication', 6),
(25, 1209, 'Drone Technology', 1),
(26, 1210, 'Mobile Application Development', 3),
(27, 1301, 'Electrical Power Systems', 2),
(28, 1302, 'Chemical Processing', 5),
(29, 1303, 'Plumbing Systems', 4),
(30, 1304, 'Environmental Systems', 3);

-- --------------------------------------------------------

--
-- Table structure for table `technicianstable_backup`
--

CREATE TABLE `technicianstable_backup` (
  `technicianID` int(11) NOT NULL,
  `employeeID` int(11) DEFAULT NULL,
  `speclization` varchar(100) DEFAULT NULL,
  `currentWorkload` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userinterface`
--

CREATE TABLE `userinterface` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('Dawood', 'dawood@dawood.com', 'asfajgsdhg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employeetable`
--
ALTER TABLE `employeetable`
  ADD PRIMARY KEY (`employeeID`),
  ADD KEY `OfficeID` (`OfficeID`);

--
-- Indexes for table `employeetable_backup`
--
ALTER TABLE `employeetable_backup`
  ADD PRIMARY KEY (`employeeID`),
  ADD KEY `OfficeID` (`OfficeID`);

--
-- Indexes for table `equipmenttable`
--
ALTER TABLE `equipmenttable`
  ADD PRIMARY KEY (`equipmentID`),
  ADD KEY `OfficeID` (`OfficeID`);

--
-- Indexes for table `equipmenttable_backup`
--
ALTER TABLE `equipmenttable_backup`
  ADD PRIMARY KEY (`equipmentID`),
  ADD KEY `OfficeID` (`OfficeID`);

--
-- Indexes for table `helpdesklogstable`
--
ALTER TABLE `helpdesklogstable`
  ADD PRIMARY KEY (`LogID`),
  ADD KEY `callerID` (`callerID`),
  ADD KEY `operatorID` (`operatorID`),
  ADD KEY `technicianID` (`technicianID`),
  ADD KEY `equipmentID` (`equipmentID`);

--
-- Indexes for table `officetable`
--
ALTER TABLE `officetable`
  ADD PRIMARY KEY (`OfficeID`);

--
-- Indexes for table `officetable_backup`
--
ALTER TABLE `officetable_backup`
  ADD PRIMARY KEY (`OfficeID`);

--
-- Indexes for table `technicianstable`
--
ALTER TABLE `technicianstable`
  ADD PRIMARY KEY (`technicianID`),
  ADD KEY `employeeID` (`employeeID`);

--
-- Indexes for table `technicianstable_backup`
--
ALTER TABLE `technicianstable_backup`
  ADD PRIMARY KEY (`technicianID`),
  ADD KEY `employeeID` (`employeeID`);

--
-- Indexes for table `userinterface`
--
ALTER TABLE `userinterface`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userinterface`
--
ALTER TABLE `userinterface`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employeetable`
--
ALTER TABLE `employeetable`
  ADD CONSTRAINT `employeetable_ibfk_1` FOREIGN KEY (`OfficeID`) REFERENCES `officetable` (`OfficeID`);

--
-- Constraints for table `equipmenttable`
--
ALTER TABLE `equipmenttable`
  ADD CONSTRAINT `equipmenttable_ibfk_1` FOREIGN KEY (`OfficeID`) REFERENCES `officetable` (`OfficeID`);

--
-- Constraints for table `helpdesklogstable`
--
ALTER TABLE `helpdesklogstable`
  ADD CONSTRAINT `helpdesklogstable_ibfk_1` FOREIGN KEY (`callerID`) REFERENCES `employeetable` (`employeeID`),
  ADD CONSTRAINT `helpdesklogstable_ibfk_2` FOREIGN KEY (`operatorID`) REFERENCES `employeetable` (`employeeID`),
  ADD CONSTRAINT `helpdesklogstable_ibfk_3` FOREIGN KEY (`technicianID`) REFERENCES `technicianstable` (`technicianID`),
  ADD CONSTRAINT `helpdesklogstable_ibfk_4` FOREIGN KEY (`equipmentID`) REFERENCES `equipmenttable` (`equipmentID`);

--
-- Constraints for table `technicianstable`
--
ALTER TABLE `technicianstable`
  ADD CONSTRAINT `technicianstable_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employeetable` (`employeeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
