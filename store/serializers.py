from rest_framework import serializers
from decimal import Decimal

from .models import Product, Collection


class ProductSerializer(serializers.Serializer):
    id = serializers.IntegerField()
    title = serializers.CharField(max_length=255)
    price = serializers.DecimalField(
        max_digits=6, decimal_places=2, source='unit_price')
    price_with_tax = serializers.SerializerMethodField(
        method_name='calculate_tax')

    # returning id of each colelction
    # collection = serializers.PrimaryKeyRelatedField(
    #     queryset=Collection.objects.all()
    # )

    # return each collection name

    collection = serializers.StringRelatedField()

    def calculate_tax(self, product: Product):
        return product.unit_price*Decimal(1.1)
