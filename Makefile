requirements:
	pip install -r requirements.txt

migrate:
	python manage.py migrate

run:
	python manage.py runserver

fill_db:
	python manage.py fill_db

start:
	make requirements
	make migrate
	make fill_db
	make run

check_auth:
	python check_auth.py