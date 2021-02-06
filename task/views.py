# -*- coding: utf-8 -*-
from django.http import HttpResponse

from .models import Task

def index(request):
    task_list = Task.objects.all()
    output = ', '.join([t.description for t in task_list])
    return HttpResponse(output)
