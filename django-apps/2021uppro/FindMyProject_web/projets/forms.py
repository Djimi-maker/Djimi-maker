from django import forms
from .models import Projet

class PostForm(forms.ModelForm):

    class Meta:
        model = Projet
        fields = ['theme','rubrique','description','image','budget']