# Generated by Django 3.1.2 on 2021-06-29 23:04

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('projets', '0013_auto_20210629_2155'),
    ]

    operations = [
        migrations.AlterField(
            model_name='projet',
            name='date_de_publication',
            field=models.DateTimeField(default=datetime.datetime(2021, 6, 29, 23, 4, 30, 784528, tzinfo=utc)),
        ),
        migrations.AlterField(
            model_name='projet',
            name='image',
            field=models.ImageField(upload_to='./static'),
        ),
    ]