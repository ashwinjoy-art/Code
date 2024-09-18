from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def home(request):
    sample={
            "name":"OneTeam Solution",
            "branch":"Vadakara"
    }
    return render(request,"index.html",sample)