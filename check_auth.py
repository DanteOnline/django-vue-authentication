import requests

url = 'http://127.0.0.1:8000/api/animals/'

response = requests.get(url)
print(response.status_code)
assert response.status_code == 401

# базовая авторизация
response = requests.get(url, auth=('admin', 'admin123456'))
print(response.status_code)
assert response.status_code == 200

# по токену
TOKEN = '7b01959ff340958b1cfeb2f31c813010ca460d6f'
headers = {
    'Authorization': f'Token {TOKEN}'
}

response = requests.get(url, headers=headers)
print(response.status_code)
assert response.status_code == 200