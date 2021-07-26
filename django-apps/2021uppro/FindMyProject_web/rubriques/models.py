from django.db import models

# Create your models here.

class Rubrique(models.Model):
    nom = models.CharField(max_length=100)
    description = models.TextField()
    image = models.ImageField(upload_to="./images")

    def __str__(self):
        return self.nom
