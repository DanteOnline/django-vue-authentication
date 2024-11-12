# django-vue-authentication

Token authentication example on **Django** and **Vue** step by step.

## Structure

This example contains 6 steps in the different branches.

- [main](https://github.com/DanteOnline/django-vue-authentication) - final version
- [step-1-api](https://github.com/DanteOnline/django-vue-authentication/tree/step-1-api) - simple api on **DRF**
- [step-2-auth-backend](https://github.com/DanteOnline/django-vue-authentication/tree/step-2-auth-backend)  - token authentication on backend
- [step-3-frontend](https://github.com/DanteOnline/django-vue-authentication/tree/step-3-frontend) - **CURRENT** - simple vue frontend

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

1. add `vue` simple application
2. add cors headers on backend
3. comment permissions on backend
4. add test data on backend

## Result

Simple `Vue` app. This app go to backend for test data and show this data on web page. It works without authentication. 
