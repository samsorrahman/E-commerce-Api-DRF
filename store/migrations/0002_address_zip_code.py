# Generated by Django 4.2.1 on 2023-06-01 05:34

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='address',
            name='zip_code',
            field=models.CharField(default='..', max_length=30, null=True),
        ),
    ]
