# Generated by Django 4.2.1 on 2023-06-04 10:19

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0007_alter_cart_id_alter_cartitem_cart_and_more'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='order',
            options={'permissions': [('cancel_order', 'Can cancel order')]},
        ),
    ]
