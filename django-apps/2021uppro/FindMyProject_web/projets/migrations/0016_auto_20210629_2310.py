# Generated by Django 3.1.2 on 2021-06-29 23:10

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('projets', '0015_auto_20210629_2309'),
    ]

    operations = [
        migrations.AlterField(
            model_name='projet',
            name='date_de_publication',
            field=models.DateTimeField(default=datetime.datetime(2021, 6, 29, 23, 10, 32, 637810, tzinfo=utc)),
        ),
    ]
