from django.contrib import admin
from .models import Post  # the . is important, it means look in the current directory
# Register your models here.

admin.site.register(Post)