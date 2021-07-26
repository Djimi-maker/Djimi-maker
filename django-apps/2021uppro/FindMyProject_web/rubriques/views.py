from django.shortcuts import render
from rubriques.models import Rubrique
from projets.models import Projet

def rubrique_index(request):
    rubriques = Rubrique.objects.all()
    context = {
        'rubriques': rubriques
    }
    return render(request, 'rubrique_index.html', context)

def rubrique_detail(request, nom_rubrique):
    projets = Projet.objects.filter(rubrique=nom_rubrique)
    context = {
        'projets': projets
    }
    return render(request, 'projet_index.html', context)