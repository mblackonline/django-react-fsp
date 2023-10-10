from rest_framework.routers import DefaultRouter
from posts.api.urls import post_router
from django.urls import path, include

router = DefaultRouter() # create a router for the posts viewset

# posts
router.registry.extend(post_router.registry) # register the posts viewset with the router, and set the basename to posts. basename is optional, but it is good practice to set it to the plural of the model name.

urlpatterns = [
    path('', include(router.urls)), # include the router urls in the urlpatterns
]