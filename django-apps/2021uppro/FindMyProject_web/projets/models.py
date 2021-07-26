from django.db import models
import datetime
from django.utils import timezone
from django.contrib.auth.models import User
from django.urls import reverse
from PIL import Image

class Projet(models.Model):
    theme = models.CharField(max_length=100)
    rubrique = models.CharField(max_length=100)
    description = models.TextField()
    image = models.ImageField(upload_to='images/')
    note_conseiller = models.IntegerField(default = 0)
    date_de_publication = models.DateTimeField(default = timezone.now())
    initiateur = models.ForeignKey(User, on_delete = models.CASCADE)
    budget = models.IntegerField()
    somme_obtenue = 0

    def save(self, **kwargs):
        super().save()
        img = Image.open(self.image.path)
        if(img.height > 300 or img.width > 300 ) :
            output_size = (300,300)
            img.thumbnail(output_size)
            img.save(self.image.path)



    def __str__(self):
        return self.theme

    def get_absolute_url(self):
        return reverse('accueil')


class Commentaire(models.Model):
    projet = models.ForeignKey(Projet,on_delete=models.CASCADE)
