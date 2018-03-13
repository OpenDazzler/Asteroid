-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 18, 2018 at 03:04 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id4781287_buzz1`
--

-- --------------------------------------------------------

--
-- Table structure for table `TestTable`
--

DROP TABLE IF EXISTS `TestTable`; 
CREATE TABLE IF NOT EXISTS `TestTable` (
  `header` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `imgsrc` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TestTable`
--

INSERT INTO `TestTable` (`header`, `text`, `url`, `imgsrc`) VALUES
('PNB exposure to alleged fraud swells to well over $2 billion','PNB fraud case: RBI stops Letters of Undertaking as instrument of credit','http://www.livemint.com/Industry/6xAyEYGbEr0RdPu9Jgt8gM/PNB-discloses-Rs942-crore-additional-exposure-in-Nirav-Modi.html','xyz'),
('State Bank Of India Closes 41.16 Lakh Savings Accounts','SBI slashes charges for non-maintenance of minimum balance','https://www.ndtv.com/business/state-bank-of-india-sbi-closes-41-16-lakh-savings-accounts-for-not-maintaining-minimum-balance-1823473','xyz'),
('IndiGo, GoAir ground 65 flights, solution to engine issue not likely before June','IndiGo, GoAir Cancel 65 Flights After Planes Are Grounded, Passengers Stuck','https://www.hindustantimes.com/india-news/indigo-goair-ground-65-flights-solution-to-engine-issue-not-likely-before-june/story-Rf88hYYG7hMb5s51Cvy7HI.html','xyz'),
('Tata Sons sells TCS shares worth Rs9,000 crore to pare debt',' ','http://www.livemint.com/Companies/fiZ2hVLmWqLMKEsLFbZBFP/Tata-Sons-sells-TCS-shares-worth-Rs9000-crore-to-pare-debt.html','xyz'),
('South states show better net connectivity & higher download speeds: Report',' ','http://www.business-standard.com/article/economy-policy/chennai-bengaluru-lead-in-internet-speed-mumbai-lags-118031301149_1.html','xyz'),
('SC extends deadline for linking Aadhaar to phones, bank accounts','Jan Man: SC indefinitely extends mandatory Aadhaar linking deadline','http://www.business-standard.com/article/economy-policy/sc-extends-deadline-for-linking-aadhaar-to-phones-bank-accounts-118031301088_1.html','xyz'),
('Blocking of Broadcom-Qualcomm tie-up highlights 5G security fears','Foreign direct investment is good for America: Rep. Barr','http://www.newindianexpress.com/world/2018/mar/13/blocking-of-broadcom-qualcomm-tie-up-highlights-5g-security-fears-1786582.html','xyz'),
('Maruti Suzuki Swift likely to get a six-speed gearbox: Report',' ','http://www.livemint.com/Industry/4CBAjbViP36JzExjGQLvQK/Maruti-Suzuki-Swift-likely-to-get-a-sixspeed-gearbox-Repor.html','xyz'),
('BSNL, Air India, MTNL worst performing PSUs in FY 17',' ','https://www.indiatoday.in/pti-feed/story/bsnl-air-india-mtnl-worst-performing-psus-in-fy-17-1188534-2018-03-13','xyz'),
('Bharat Dynamics IPO covered one-third on first day on institutional demand',' ','https://www.vccircle.com/bharat-dynamics-ipo-covered-one-third-on-first-day-on-institutional-demand/','xyz'),
('Market Wrap: Sensex closes lower, Nifty ends flat, TCS shares fall 5%',' ','http://www.livemint.com/Money/kayUR91911YT2tjpllChHN/Market-Live-Sensex-Nifty-trade-marginally-higher-telecom.html','xyz'),
('Railways unable to renew, replace ''over-aged assets'' due to poor financial health: CAG',' ','https://timesofindia.indiatimes.com/india/railways-unable-to-renew-replace-over-aged-assets-due-to-poor-financial-health-cag/articleshow/63289583.cms','xyz'),
('Government asks banks to ''name and shame'' wilful defaulters',' ','https://economictimes.indiatimes.com/news/economy/policy/government-asks-banks-to-name-and-shame-wilful-defaulters/articleshow/63288098.cms','xyz'),
('Govt puts Chidamabaram''s 80:20 gold scheme under lens',' ','https://timesofindia.indiatimes.com/india/govt-puts-chidamabarams-8020-gold-scheme-under-lens/articleshow/63277936.cms','xyz'),
('Telecom sector after 3QFY2018: Consolidation, data boom to play important roles',' ','http://www.moneycontrol.com/news/business/moneycontrol-research/telecom-sector-after-3qfy2018-consolidation-data-boom-to-play-important-roles-2527151.html','xyz'),
('Government slashes Bt Cotton seed price to Rs 740 per packet',' ','https://economictimes.indiatimes.com/news/economy/agriculture/government-slash-bt-cotton-seed-price-to-rs-740-per-packet/articleshow/63280750.cms','xyz'),
('10 lakh Aircel customers port to Vodafone',' ','http://www.business-standard.com/article/pti-stories/10-lakh-aircel-customers-port-to-vodafone-118031301067_1.html','xyz'),
('Indian economy looks up: 8 reasons that will cheer up Narendra Modi, Arun Jaitley',' ','http://www.financialexpress.com/economy/eight-economic-reasons-that-will-cheer-up-modi-and-jaitley/1096742/','xyz'),
('HAL launches Rs4,230-crore public offer, issue opens on 16 March',' ','http://www.livemint.com/Money/S3nLG43iIB3jrvCP9Ddv8I/HAL-launches-Rs4230crore-public-offer-issue-opens-on-16-M.html','xyz'),
('Vedanta appoints UK Sinha as independent director',' ','https://www.indiatoday.in/pti-feed/story/vedanta-appoints-uk-sinha-as-independent-director-1188337-2018-03-13','xyz');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `TestTable`
--
ALTER TABLE `TestTable`
  ADD PRIMARY KEY (`header`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
