from .forms import PostForm #nv
from django.shortcuts import render
from projets.models import Projet
from django.contrib.auth.mixins import LoginRequiredMixin
from django.views.generic import CreateView
from django.urls  import  reverse_lazy
#from django.contrib.auth.decorators import login_required

def projet_index(request, nom_rubrique):
    projets = Projet.objects.filter(rubrique = nom_rubrique)
    context = {
        'projets': projets
    }
    return render(request, 'rubrique_detail.html', context)

def projet_detail(request, theme_projet):
    projet = Projet.objects.filter(theme=theme_projet)[0]
    context = {
        'projet': projet
    }
    return render(request, 'projet_detail.html', context)

#@login_required
class PostCreateView(LoginRequiredMixin, CreateView):
    model = Projet
    form_class = PostForm
    template_name = 'projet_form.html'
    success_url = reverse_lazy('accueil')
    #fields = ['theme','rubrique','description','image','budget']
    
    def form_valid(self, form):
        form.instance.initiateur = self.request.user
        return super().form_valid(form)

# Create your views here.
