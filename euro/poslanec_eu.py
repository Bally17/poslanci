import requests
from bs4 import BeautifulSoup
import csv

def get_info(poslanec_url):
    response = requests.get(poslanec_url)
    soup = BeautifulSoup(response.content, 'html.parser')

    meno_priezvisko_element = soup.find('span', class_='sln-member-name')
    meno_priezvisko = meno_priezvisko_element.get_text()
    meno = meno_priezvisko.split()[0]
    priezvisko = ", ".join(meno_priezvisko.split()[1:])
    
    politicka_strana_element = soup.find('h3', class_='erpl_title-h3 mt-1 sln-political-group-name')
    strana = politicka_strana_element.get_text()

    stat_element = soup.find('div', class_='erpl_title-h3 mt-1 mb-1')
    stat = stat_element.get_text(strip=True).split('-')[0].strip()

    canonical_link_element = soup.find('link', rel='canonical')
    canonical_url = canonical_link_element['href']

    email_element = soup.find('a', class_='link_email')
    email = email_element['href'].replace('mailto:', '')
    reversed_email = email[::-1]
    reversed_email = reversed_email.replace(']ta[', '@')
    reversed_email = reversed_email.replace(']tod[', '.')
    
    return meno, strana, stat, canonical_url, reversed_email, priezvisko

url = 'https://www.europarl.europa.eu/meps/sk/full-list'

with open('poslanci_euro.csv', 'w', newline='', encoding='utf-8-sig') as csvfile:
    fieldnames = ['meno', 'priezvisko', 'web_source', 'email', 'strana', 'stat']
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=';')  

    writer.writeheader()
    
    response = requests.get(url)
    soup = BeautifulSoup(response.content, 'html.parser')

    mps_list = soup.find_all('div', class_='col-6 col-sm-4 col-md-3 col-lg-4 col-xl-3 text-center mt-3 erpl_member-list-item a-i')

    for mps in mps_list:
        poslanec_url = mps.find('a')['href']
        meno, strana, stat, canonical_url, reversed_email, priezvisko = get_info(poslanec_url)
        writer.writerow({'meno': meno, 'priezvisko': priezvisko, 'web_source': canonical_url, 'email': reversed_email, 'strana': strana, 'stat': stat})

print("Súbor 'poslanci_euro.csv' bol úspešne vytvorený.")
