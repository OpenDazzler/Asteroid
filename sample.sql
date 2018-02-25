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

CREATE TABLE `TestTable` (
  `header` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `imgsrc` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TestTable`
--

INSERT INTO `TestTable` (`header`, `text`, `url`, `imgsrc`) VALUES
('PNB Fraud: Banks for raising cover against fraud by staff','PNB Scam: Mehul Choksi Claims Innocence With Open Letter','https://www.businesstoday.in/current/economy-politics/pnb-fraud-banks-for-raising-cover-against-fraud-by-staff/story/271440.html','xyz')
('E-way bill to be implemented from April 1, no decision on GST return simplification','E-way bill for inter-state movement of goods to be implemented from April 1, says Sushil Kumar Modi','https://www.businesstoday.in/current/economy-politics/gst-eway-bill-goods-and-service-tax-april-1-/story/271408.html','xyz')
('State Bank of India set for UK restructuring','','http://www.moneycontrol.com/news/business/state-bank-of-india-set-for-uk-restructuring-2515763.html','xyz')
('OBC fraud: Delhi-based jeweller fled in 2014, CBI waited for six months to file an FIR: report','CBI Files Case Against Delhi Diamond Exporter For Rs. 389-Crore Loan Fraud','https://www.businesstoday.in/current/economy-politics/obc-fraud-oriental-bank-of-commerce-cbi-fir-dwarka-das-jeweller/story/271432.html','xyz')
('Hindustan Zinc to add 3 mn tonne capacity with 2 new mills costing Rs 6 bn','','http://www.business-standard.com/article/companies/hindustan-zinc-to-add-3-mn-tonne-capacity-with-2-new-mills-costing-rs-6-bn-118022500136_1.html','xyz')
('Weekly Wrap: Elon Musk gives Uber CEO a reality check; Amazon Retail pilots in Pune','Dara Khosrowshahi on why PM Modi is his favourite entrepreneur | ET GBS 2018','https://www.vccircle.com/weekly-wrap-elon-musk-gives-uber-ceo-a-reality-check-amazon-retail-pilots-in-pune/','xyz')
('Bhushan Power bid: Liberty House plans to move NCLT this week','','http://www.moneycontrol.com/news/business/bhushan-power-bid-liberty-house-plans-to-move-nclt-this-week-2515777.html','xyz')
('Architect Hafeez Contractor Offers To Design 19 Railway Stations For Free','','https://www.ndtv.com/india-news/architect-hafeez-contractor-offers-to-design-19-railway-stations-for-free-1816958','xyz')
('Friendly play between banks, Rotomac, says debt tribunal','Rotomac Scam: Vikram Kothari was invited to Investors Summit 2018 too','https://timesofindia.indiatimes.com/business/friendly-play-between-banks-rotomac-says-debt-tribunal/articleshow/63061867.cms','xyz')
('IGI stalemate ends, after SC order IndiGo says will shift flights','','https://economictimes.indiatimes.com/industry/transportation/airlines-/-aviation/igi-stalemate-ends-after-sc-order-indigo-says-will-shift-flights/articleshow/63054487.cms','xyz')
('Hindcon Chemicals' Rs 7.73 crore IPO opens Monday','','https://economictimes.indiatimes.com/markets/stocks/news/hindcon-chemicals-rs-7-73-crore-ipo-opens-monday/articleshow/63067002.cms','xyz')
('Grasim Industries gets green nod for Rs1,800 crore expansion project','','http://www.livemint.com/Companies/vTtIXcRfl8pizRM0F7TDKL/Grasim-Industries-gets-green-nod-for-Rs1800-crore-expansion.html','xyz')
('Who will buy Essar Steel?','','http://www.fortuneindia.com/macro/who-will-buy-essar-steel/101619','xyz')
('213 railway projects report cost overrun of Rs 1.73 lk cr','','https://www.indiatoday.in/pti-feed/story/213-railway-projects-report-cost-overrun-of-rs-1.73-lk-cr-1177140-2018-02-25','xyz')
('Eight of top 10 cos add Rs 58650 crore in m-cap','','https://economictimes.indiatimes.com/markets/stocks/news/eight-of-top-10-cos-add-rs-58650-crore-in-m-cap/articleshow/63065026.cms','xyz')
('With $116 billion cash, Warren Buffett says Berkshire needs 'huge' deals','','http://www.moneycontrol.com/news/business/with-116-billion-cash-warren-buffett-says-berkshire-needs-huge-deals-2515771.html','xyz')
('Porsche to launch electric vehicle in India in early 2020','','http://www.moneycontrol.com/news/technology/auto/porsche-to-launch-electric-vehicle-in-india-in-early-2020-2515751.html','xyz')
('Saudi oil minister hopes Opec, allies can ease output curbs in 2019','','https://economictimes.indiatimes.com/markets/commodities/news/saudi-oil-minister-hopes-opec-allies-can-ease-output-curbs-in-2019/articleshow/63065621.cms','xyz')
('EVs: Essel arm to invest Rs. 4250 crore','','http://www.thehindu.com/todays-paper/tp-miscellaneous/tp-others/evs-essel-arm-to-invest-rs-4250-crore/article22848124.ece','xyz')
('Libya Oil Field Halt Slows Exports, Sending Crude Prices Rising','','https://www.bloomberg.com/news/articles/2018-02-25/libya-oil-field-halt-slows-exports-sending-crude-prices-rising','xyz')
('PNB Fraud: Banks for raising cover against fraud by staff','PNB Scam: Mehul Choksi Claims Innocence With Open Letter','https://www.businesstoday.in/current/economy-politics/pnb-fraud-banks-for-raising-cover-against-fraud-by-staff/story/271440.html','xyz')
('E-way bill to be implemented from April 1, no decision on GST return simplification','E-way bill for inter-state movement of goods to be implemented from April 1, says Sushil Kumar Modi','https://www.businesstoday.in/current/economy-politics/gst-eway-bill-goods-and-service-tax-april-1-/story/271408.html','xyz')
('State Bank of India set for UK restructuring',' ','http://www.moneycontrol.com/news/business/state-bank-of-india-set-for-uk-restructuring-2515763.html','xyz')
('OBC fraud: Delhi-based jeweller fled in 2014, CBI waited for six months to file an FIR: report','CBI Files Case Against Delhi Diamond Exporter For Rs. 389-Crore Loan Fraud','https://www.businesstoday.in/current/economy-politics/obc-fraud-oriental-bank-of-commerce-cbi-fir-dwarka-das-jeweller/story/271432.html','xyz')
('Hindustan Zinc to add 3 mn tonne capacity with 2 new mills costing Rs 6 bn',' ','http://www.business-standard.com/article/companies/hindustan-zinc-to-add-3-mn-tonne-capacity-with-2-new-mills-costing-rs-6-bn-118022500136_1.html','xyz')
('Weekly Wrap: Elon Musk gives Uber CEO a reality check; Amazon Retail pilots in Pune','Dara Khosrowshahi on why PM Modi is his favourite entrepreneur | ET GBS 2018','https://www.vccircle.com/weekly-wrap-elon-musk-gives-uber-ceo-a-reality-check-amazon-retail-pilots-in-pune/','xyz')
('Bhushan Power bid: Liberty House plans to move NCLT this week',' ','http://www.moneycontrol.com/news/business/bhushan-power-bid-liberty-house-plans-to-move-nclt-this-week-2515777.html','xyz')
('Architect Hafeez Contractor Offers To Design 19 Railway Stations For Free',' ','https://www.ndtv.com/india-news/architect-hafeez-contractor-offers-to-design-19-railway-stations-for-free-1816958','xyz')
('Friendly play between banks, Rotomac, says debt tribunal','Rotomac Scam: Vikram Kothari was invited to Investors Summit 2018 too','https://timesofindia.indiatimes.com/business/friendly-play-between-banks-rotomac-says-debt-tribunal/articleshow/63061867.cms','xyz')
('IGI stalemate ends, after SC order IndiGo says will shift flights',' ','https://economictimes.indiatimes.com/industry/transportation/airlines-/-aviation/igi-stalemate-ends-after-sc-order-indigo-says-will-shift-flights/articleshow/63054487.cms','xyz')
('Hindcon Chemicals' Rs 7.73 crore IPO opens Monday',' ','https://economictimes.indiatimes.com/markets/stocks/news/hindcon-chemicals-rs-7-73-crore-ipo-opens-monday/articleshow/63067002.cms','xyz')
('Grasim Industries gets green nod for Rs1,800 crore expansion project',' ','http://www.livemint.com/Companies/vTtIXcRfl8pizRM0F7TDKL/Grasim-Industries-gets-green-nod-for-Rs1800-crore-expansion.html','xyz')
('Who will buy Essar Steel?',' ','http://www.fortuneindia.com/macro/who-will-buy-essar-steel/101619','xyz')
('213 railway projects report cost overrun of Rs 1.73 lk cr',' ','https://www.indiatoday.in/pti-feed/story/213-railway-projects-report-cost-overrun-of-rs-1.73-lk-cr-1177140-2018-02-25','xyz')
('Eight of top 10 cos add Rs 58650 crore in m-cap',' ','https://economictimes.indiatimes.com/markets/stocks/news/eight-of-top-10-cos-add-rs-58650-crore-in-m-cap/articleshow/63065026.cms','xyz')
('With $116 billion cash, Warren Buffett says Berkshire needs 'huge' deals',' ','http://www.moneycontrol.com/news/business/with-116-billion-cash-warren-buffett-says-berkshire-needs-huge-deals-2515771.html','xyz')
('Porsche to launch electric vehicle in India in early 2020',' ','http://www.moneycontrol.com/news/technology/auto/porsche-to-launch-electric-vehicle-in-india-in-early-2020-2515751.html','xyz')
('Saudi oil minister hopes Opec, allies can ease output curbs in 2019',' ','https://economictimes.indiatimes.com/markets/commodities/news/saudi-oil-minister-hopes-opec-allies-can-ease-output-curbs-in-2019/articleshow/63065621.cms','xyz')
('EVs: Essel arm to invest Rs. 4250 crore',' ','http://www.thehindu.com/todays-paper/tp-miscellaneous/tp-others/evs-essel-arm-to-invest-rs-4250-crore/article22848124.ece','xyz')
('Libya Oil Field Halt Slows Exports, Sending Crude Prices Rising',' ','https://www.bloomberg.com/news/articles/2018-02-25/libya-oil-field-halt-slows-exports-sending-crude-prices-rising','xyz')

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
