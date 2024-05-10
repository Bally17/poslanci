import requests
from bs4 import BeautifulSoup
import csv
import re

def get_info(poslanec_url):
    full_poslanec_url = f'https://www.nrsr.sk/web/{poslanec_url}'
    
    response = requests.get(full_poslanec_url)
    soup = BeautifulSoup(response.content, 'html.parser')
    
    meno_element = soup.find('strong', string='Meno')
    priezvisko_element = soup.find('strong', string='Priezvisko')
    titul_element = soup.find('strong', string='Titul')
    strana_element = soup.find('strong', string='Kandidoval(a) za')
    datum_narodenia_element = soup.find('strong', string='Narodený(á)')
    narodnost_element = soup.find('strong', string='Národnosť')
    bydlisko_element = soup.find('strong', string='Bydlisko')
    kraj_element = soup.find('strong', string='Kraj')
    email_element = soup.find('a', href=lambda href: href and href.startswith('mailto:'))
    
    meno = meno_element.find_next('span').get_text().strip()
    priezvisko = priezvisko_element.find_next('span').get_text().strip()
    titul = titul_element.find_next('span').get_text().strip()
    strana = strana_element.find_next('span').get_text().strip()
    datum_narodenia_raw = datum_narodenia_element.find_next('span').get_text().strip()
    datum_narodenia = re.sub(r'&nbsp;', '', datum_narodenia_raw)
    narodnost = narodnost_element.find_next('span').get_text().strip()
    bydlisko = bydlisko_element.find_next('span').get_text().strip()
    kraj = kraj_element.find_next('span').get_text().strip()
    email = email_element.get_text().strip() if email_element else ""
    
    return email, meno, priezvisko, titul, strana, datum_narodenia, narodnost, bydlisko, kraj

url = 'https://www.nrsr.sk/web/?SectionId=60'

with open('poslanci.csv', 'w', newline='', encoding='utf-8-sig') as csvfile:
    fieldnames = ['email', 'web_source', 'meno', 'priezvisko', 'titul', 'strana', 'datum_narodenia', 'narodnost', 'bydlisko', 'kraj']
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=';')  

    writer.writeheader()
    
    response = requests.get(url)
    soup = BeautifulSoup(response.content, 'html.parser')

    mps_list = soup.find_all('div', class_='mps_list_block')

    for mps in mps_list:
        for poslanec in mps.ul.find_all('li'):
            poslanec_url = poslanec.a['href']
            email, meno, priezvisko, titul, strana, datum_narodenia, narodnost, bydlisko, kraj = get_info(poslanec_url)
            writer.writerow({'email': email, 'web_source': f"https://www.nrsr.sk/web/{poslanec_url}", 'meno': meno, 'priezvisko': priezvisko, 'titul': titul, 'strana': strana, 'datum_narodenia': datum_narodenia, 'narodnost': narodnost, 'bydlisko': bydlisko, 'kraj': kraj})

print("Súbor 'poslanci.csv' bol úspešne vytvorený.")
