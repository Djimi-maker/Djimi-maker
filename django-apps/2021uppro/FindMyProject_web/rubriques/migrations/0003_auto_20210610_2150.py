# Generated by Django 3.1.2 on 2021-06-10 21:50

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('rubriques', '0002_auto_20210610_2149'),
    ]

    operations = [
        migrations.AlterField(
            model_name='rubrique',
            name='image',
            field=models.ImageField(upload_to='./images'),
        ),
    ]
