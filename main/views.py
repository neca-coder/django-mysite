from django.shortcuts import render

# Create your views here.

def index(request):
    return render(
        request,
        'main/index.html'
    )

from django.http import HttpResponse

def health(request):
    return HttpResponse('ok')




