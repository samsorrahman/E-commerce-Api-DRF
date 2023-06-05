from djoser.serializers import UserSerializer as UserBaseSerializer, UserCreateSerializer as BaseUserCreateSerializer


class UserCreateSerializer(BaseUserCreateSerializer):
    class Meta(BaseUserCreateSerializer.Meta):
        fields = ['id', 'username', 'password',
                  'email', 'first_name', 'last_name']


class UserSerializer(UserBaseSerializer):
    class Meta(UserBaseSerializer):
        fields = ['id', 'username', 'email', 'first_name', 'last_name']
