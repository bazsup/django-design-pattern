from django.db import models


class Party(models.Model):
    title = models.CharField(max_length=50, blank=False, null=False)
    description = models.CharField(max_length=250, null=False)
