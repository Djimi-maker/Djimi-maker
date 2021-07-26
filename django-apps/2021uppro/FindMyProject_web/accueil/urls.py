from django.urls import path
from django.conf.urls import include
from django.contrib.auth import views as auth_views 
from django.contrib import admin
from users import views as user_views
from . import views

urlpatterns = [
    path('admin/', admin.site.urls),
    #path('register/', user_views.register, name='register'),
    path("", views.accueil, name="accueil"),
    path("register/", user_views.register, name='register'),
    path("profile/", user_views.profile, name='profile'),
    #path("login/", views.login, name="login"),
    path("login/", auth_views.LoginView.as_view(template_name='users/login.html'), name="login"),
    path("logout/", auth_views.LogoutView.as_view(template_name='accueil.html'), name="logout"),
]