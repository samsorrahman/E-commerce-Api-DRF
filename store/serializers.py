# from rest_framework import serializers
# from decimal import Decimal

# from .models import Product, Collection


# # class CollectionSerializer(serializers.Serializer):
# #     id = serializers.IntegerField()
# #     title = serializers.CharField(max_length=255)


# # class ProductSerializer(serializers.Serializer):
# #     id = serializers.IntegerField()
# #     title = serializers.CharField(max_length=255)
# #     price = serializers.DecimalField(
# #         max_digits=6, decimal_places=2, source='unit_price')
# #     price_with_tax = serializers.SerializerMethodField(
# #         method_name='calculate_tax')

# #     # returning id of each colelction(primary key method)
# #     # collection = serializers.PrimaryKeyRelatedField(
# #     #     queryset=Collection.objects.all()
# #     # )

# #     # return each collection name(string method)

# #     # collection = serializers.StringRelatedField()
# #     # returngin nested(nested objects methods)
# #     # collection = CollectionSerializer()

# #     # rendering links to each collection(hyperlink method)
# #     collection = serializers.HyperlinkedRelatedField(
# #         queryset=Collection.objects.all(),
# #         view_name='collection-detail'
# #     )

# #     def calculate_tax(self, product: Product):
# #         return product.unit_price*Decimal(1.1)
# class CollectionSerializer(serializers.ModelSerializer):
#     class Meta:
#         model = Collection
#         fields = ['id', 'title']

# # creating model serializers

# class ProductSerializer(serializers.ModelSerializer):
#     class Meta:
#         model = Product
#         fields = ['id', 'title', 'description', 'slug',
#                   'inventory', 'unit_price',  'collection']
#     # price_with_tax = serializers.SerializerMethodField(
#     #     method_name='calculate_tax')

#     # def calculate_tax(self, product: Product):
#     #     return product.unit_price*Decimal(1.1)
from decimal import Decimal
from store.models import Product, Collection
from rest_framework import serializers
from .models import Review


class CollectionSerializer(serializers.ModelSerializer):
    class Meta:
        model = Collection
        fields = ['id', 'title', 'products_count']

    products_count = serializers.IntegerField(read_only=True)


class ProductSerializer(serializers.ModelSerializer):
    class Meta:
        model = Product
        fields = ['id', 'title', 'description', 'slug', 'inventory',
                  'unit_price', 'price_with_tax', 'collection']

    price_with_tax = serializers.SerializerMethodField(
        method_name='calculate_tax')

    def calculate_tax(self, product: Product):
        return product.unit_price * Decimal(1.1)


class ReviewSerializer(serializers.ModelSerializer):
    class Meta:
        model = Review
        fields = ['id', 'date', 'name', 'description', 'product']
