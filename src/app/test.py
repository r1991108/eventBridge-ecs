import requests

url = "http://zip.cgis.biz/xml/zip.php"
payload = {"zn": "1310045"}

r = requests.get(url, params=payload)

print(r.text)
r.text
