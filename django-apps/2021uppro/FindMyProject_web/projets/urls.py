from django.urls import path
from . import views
from .views import PostCreateView

urlpatterns = [
    #path("", views.projet_index, name="projet_index"),
    #path("", PostListView.as_view(), name="projet_index"),
    path("nouveau/", PostCreateView.as_view(), name="projet_create"),
    path("<str:theme_projet>/", views.projet_detail, name="projet_detail")
]