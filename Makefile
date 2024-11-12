requirements:
	pip install -r requirements.txt

migrate:
	python manage.py migrate

run:
	python manage.py runserver

start:
	make requirements
	make migrate
	make run