from django.shortcuts import render

# Create your views here.
def index(request):

    return render(request,'laboratory_tmp/index.html')


def team(request):
    return render(request,'laboratory_tmp/team.html')

def research(request):
    return render(request,'laboratory_tmp/research.html')

def achievement(request):
    return render(request,'laboratory_tmp/achievement.html')

def contact(request):
    return render(request,'laboratory_tmp/contact.html')