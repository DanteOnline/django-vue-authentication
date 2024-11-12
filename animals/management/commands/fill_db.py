from django.core.management.base import BaseCommand
from django.contrib.auth.models import User
from django.db import IntegrityError
from rest_framework.authtoken.models import Token


class Command(BaseCommand):
    help = "Fill db with test data"

    def handle(self, *args, **options):
        print('Create superuser...')
        admin_username = 'admin'
        try:
            User.objects.create_superuser(admin_username, 'admin@admin.com', 'admin123456')
        except IntegrityError:
            print('Superuser already exists')
        else:
            print('Superuser was created')

        user = User.objects.get(username=admin_username)
        token, _ = Token.objects.get_or_create(user=user)
        print('Admin token is:')
        print(token.key)
        print('*'*10)