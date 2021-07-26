from django.shortcuts import render
import datetime
from django.utils import timezone
from projets.models import Projet


def accueil(request):
    projets = Projet.objects.order_by('date_de_publication')
    context = {
        'projets': projets
    }
    return render(request, 'accueil.html', context)

def login(request):
    return render(request, 'login.html', {})
