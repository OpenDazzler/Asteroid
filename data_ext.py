"""
This scrappes data from google and appends it to a list: news_links and news_titles
"""

import urllib.request
from bs4 import BeautifulSoup
news_titles = []
links=[]
quote_page = 'https://news.google.com/news/headlines/section/topic/BUSINESS.en_in/Business?ned=in&hl=en-IN&gl=IN'
page = urllib.request.urlopen(quote_page)
soup = BeautifulSoup(page,'html.parser')
#all[0].find_all("a",{'role': 'heading'})[0].text.replace("\n","").replace(" ","")
name_box = soup.findAll('a',attrs={'role': 'heading'})
print(name_box)
for name in name_box:
    news_titles.append(name.text.strip())
    news_links.append(name.get('href'))
#print(news_titles)
    