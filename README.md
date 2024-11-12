# django-vue-authentication

Token authentication example on **Django** and **Vue** step by step.

## Structure

This example contains 6 steps in the different branches.

- [main](https://github.com/DanteOnline/django-vue-authentication) - final version
- [step-1-api](https://github.com/DanteOnline/django-vue-authentication/tree/step-1-api) - simple api on **DRF**
- [step-2-auth-backend](https://github.com/DanteOnline/django-vue-authentication/tree/step-2-auth-backend)  - token authentication on backend
- [step-3-frontend](https://github.com/DanteOnline/django-vue-authentication/tree/step-3-frontend) - simple vue frontend
- [step-4-login-form](https://github.com/DanteOnline/django-vue-authentication/tree/step-4-login-form) - login form and callback
- [step-5-get-token](https://github.com/DanteOnline/django-vue-authentication/tree/step-5-get-token) - **CURRENT** - authentication with token
## Usage

1. In one terminal
```commandline
make start
```

2. In another terminal
```commandline
cd frontend
npm i
npm run dev
```

## Description

1. uncomment `IsAuthenticated` permissions in backend `settings.py`
2. in `urls.py` add url for authentication by token
3. change markdown in `App.vue`
4. add login and logout functions in frontend

## Result

Login by token then get data from backend when logout. 
