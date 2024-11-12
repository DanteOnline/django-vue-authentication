# django-vue-authentication

Token authentication example on **Django** and **Vue** step by step.

## Structure

This example contains 6 steps in the different branches.

- [main](https://github.com/DanteOnline/django-vue-authentication) - final version
- [step-1-api](https://github.com/DanteOnline/django-vue-authentication/tree/step-1-api) - simple api on **DRF**
- [step-2-auth-backend](https://github.com/DanteOnline/django-vue-authentication/tree/step-2-auth-backend) - **CURRENT** - token authentication on backend

## Usage

1. In one terminal
```commandline
make start
```

2. Find:
```commandline
Admin token is:
...
**********
```
in output

3. Copy token to `check_auth.py` script

4. In second terminal
```commandline
make check_auth
```

## Description

1. add authentication and permission `DRF` settings:

```python
REST_FRAMEWORK = {
    'DEFAULT_AUTHENTICATION_CLASSES': [
        'rest_framework.authentication.BasicAuthentication',
        'rest_framework.authentication.SessionAuthentication',
        'rest_framework.authentication.TokenAuthentication',
    ],
    'DEFAULT_PERMISSION_CLASSES': [
       'rest_framework.permissions.IsAuthenticated',
    ]
}
```

2. `fill_db.py` for test data creation
3. `check_auth.py` for authentication checks

## Result

Three types of authentication: `BasicAuthentication`, `SessionAuthentication`, `TokenAuthentication`.
`IsAuthenticated` permissions.
