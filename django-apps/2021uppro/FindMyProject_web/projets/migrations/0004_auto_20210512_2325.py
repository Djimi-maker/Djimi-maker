# Generated by Django 3.1.2 on 2021-05-12 23:25

import datetime
from django.db import migrations, models
import django.db.models.deletion
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('projets', '0003_projet_membres'),
    ]

    operations = [
        migrations.AddField(
            model_name='projet',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2021, 5, 12, 23, 25, 29, 582983, tzinfo=utc)),
        ),
        migrations.CreateModel(
            name='Commentaire',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('projet', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='projets.projet')),
            ],
        ),
    ]
