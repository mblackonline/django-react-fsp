from django.urls import path
from rest_framework.routers import DefaultRouter
from .views import PostViewSet

post_router = DefaultRouter() # create a router for the posts viewset
post_router.register(r'posts', PostViewSet) # register the posts viewset with the router