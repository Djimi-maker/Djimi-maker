from django.urls import path
from django.conf.urls import include
from django.contrib import admin
from . import views

urlpatterns = [
    path("admin/", admin.site.urls),
    path("", views.rubrique_index, name="rubrique_index"),
    path("<str:nom_rubrique>/", views.rubrique_detail, name="rubrique_detail")
]