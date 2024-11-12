# django-vue-authentication

Token authentication example on **Django** and **Vue** step by step.

## Structure

This example contains 6 steps in the different branches.

- [main](https://github.com/DanteOnline/django-vue-authentication) - final version
- [step-1-api](https://github.com/DanteOnline/django-vue-authentication/tree/step-1-api) - simple api on **DRF**
- [step-2-auth-backend](https://github.com/DanteOnline/django-vue-authentication/tree/step-2-auth-backend)  - token authentication on backend
- [step-3-frontend](https://github.com/DanteOnline/django-vue-authentication/tree/step-3-frontend) - simple vue frontend
- [step-4-login-form](https://github.com/DanteOnline/django-vue-authentication/tree/step-4-login-form) - login form and callback
- [step-5-get-token](https://github.com/DanteOnline/django-vue-authentication/tree/step-5-get-token) - authentication with token
- [step-6-save-token](https://github.com/DanteOnline/django-vue-authentication/tree/step-6-save-token) - **CURRENT** - save token to `LocalStorage` and `Cookies`
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

1. add `universal-cookie` to `package.json`
2. update `App.vue` to save token

## Result

Working application with token authentication with backend and frontend
