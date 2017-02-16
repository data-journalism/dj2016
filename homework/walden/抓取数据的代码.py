# -*- coding:utf-8 -*-
from urllib.request import urlopen
from bs4 import BeautifulSoup
import requests
import re
from time import sleep

if __name__ == "__main__":
    base_url = 'http://cpc.people.com.cn/gbzl/html/'
    # html = urlopen(base_url).read()
    file = open("temp.html", "r", encoding="utf-8")
    # file.write(html.decode('utf-8'))
    html = file.read()
    file.close()
    result = open("result.txt", "a")
    soup = BeautifulSoup(html, "lxml")
    count = 0
    for person_id in soup.findAll("a", {"target": "blank"}):
        count += 1
        # if count >= 55:
        person_url = person_id.attrs.get('href')
        # print(count, person_id.get_text(), person_url)
        print(count, person_id.get_text())
        result.write(str(count)+' '+person_id.get_text()+' '+person_url)
        id_html = re.findall(r"\d+", person_url)
        # print(id_html)
        person_url = base_url + id_html[0] + '.html'
        # person_page = urlopen(person_url).read().decode('utf-8')
        person_page = requests.get(person_url)
        person_page.encoding="utf-8"
        person_html = person_page.text
        person_page.close()
        # print(person_html)
        person_soup = BeautifulSoup(person_html, "lxml")
        person_content = person_soup.findAll(class_="qk")
        if person_content:
            person_content = person_content[0]
            # print(person_content.get_text())
            result.write(person_content.get_text()+"\n")
            print("Done")
        else:
            print("None....")

    result.close()

    # print(html)
