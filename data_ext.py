###############################################################################
###############################################################################
###############################################################################
"""
This scrappes data from google and appends it to a list: news_links and news_titles
"""

import urllib.request
from bs4 import BeautifulSoup
news_titles = []
news_body = []
news_links=[]
news_img_path = [] #MWG8ab, src
quote_page = 'https://news.google.com/news/headlines/section/topic/BUSINESS.en_in/Business?ned=in&hl=en-IN&gl=IN'
page = urllib.request.urlopen(quote_page)
soup = BeautifulSoup(page,'html.parser')
all_data = soup.findAll('div',attrs={'jsname': 'UNxEwf'})
for data in all_data:
    news_links.append((data.findAll('a',attrs={'role': 'heading'}))[0].get('href'))
    news_titles.append((data.findAll('a',attrs={'role': 'heading'}))[0].text.strip())
    if not(not(data.findAll('span',attrs={'jsname': 'zljxwd'}))):
        news_body.append((data.findAll('span',attrs={'jsname': 'zljxwd'}))[0].text.strip())
    else:
        news_body.append(" ")    

# Format apostrophe in strings
for idx, text in enumerate(news_titles):
    dummy = list(i for i, ch in enumerate(text) if ch == "'")
    count = 0
    for ele in dummy:
        news_titles[idx] = news_titles[idx][0:ele + count] + "'" + news_titles[idx][ele + count:]
for idx, text in enumerate(news_body):
    dummy = list(i for i, ch in enumerate(text) if ch == "'")
    count = 0
    for ele in dummy:
        news_body[idx] = news_body[idx][0:ele + count] + "'" + news_body[idx][ele + count:]
for idx, text in enumerate(news_links):
    dummy = list(i for i, ch in enumerate(text) if ch == "'")
    count = 0
    for ele in dummy:
        news_links[idx] = news_links[idx][0:ele + count] + "'" + news_links[idx][ele + count:]

###############################################################################
###############################################################################
###############################################################################
"""
This writes data to a sql file
"""
string1 = """-- phpMyAdmin SQL Dump
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
"""
sql_string = ''
for idx, val in enumerate(news_titles):
    dummy_string = "('" + val + "','" + news_body[idx] + "','" + news_links[idx] + "','" + "xyz')\n"
    sql_string+= dummy_string
string2 = sql_string

string3 = """
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
"""

fp = open('sample.sql','w')

fp.writelines(string1 + string2 + string3)

fp.close()

