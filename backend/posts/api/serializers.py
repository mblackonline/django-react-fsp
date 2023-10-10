from rest_framework.serializers import ModelSerializer  # from rest_framework import serializers
from posts.models import Post  # from backend/posts/models import Post

# Create a serializer for the Post model
class PostSerializer(ModelSerializer):
    class Meta:
        model = Post
        fields = ('id', 'title', 'body')
