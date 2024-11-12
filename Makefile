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

download_examples:
	git clone https://github.com/DanteOnline/django-vue-authentication.git ../django-vue-authentication-steps/step-1-api -b step-1-api
	rm -rf ../django-vue-authentication-steps/step-1-api/.git
	git clone https://github.com/DanteOnline/django-vue-authentication.git ../django-vue-authentication-steps/step-2-auth-backend -b step-2-auth-backend
	rm -rf ../django-vue-authentication-steps/step-2-auth-backend/.git
	git clone https://github.com/DanteOnline/django-vue-authentication.git ../django-vue-authentication-steps/step-3-frontend -b step-3-frontend
	rm -rf ../django-vue-authentication-steps/step-3-frontend/.git
	git clone https://github.com/DanteOnline/django-vue-authentication.git ../django-vue-authentication-steps/step-4-login-form -b step-4-login-form
	rm -rf ../django-vue-authentication-steps/step-4-login-form/.git
	git clone https://github.com/DanteOnline/django-vue-authentication.git ../django-vue-authentication-steps/step-5-get-token -b step-5-get-token
	rm -rf ../django-vue-authentication-steps/step-5-get-token/.git
	git clone https://github.com/DanteOnline/django-vue-authentication.git ../django-vue-authentication-steps/step-6-save-token -b step-6-save-token
	rm -rf ../django-vue-authentication-steps/step-6-save-token/.git

