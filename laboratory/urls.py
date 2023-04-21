from django.urls import path

from laboratory import views

urlpatterns = [
    path('index', views.index,name='index'),
    path('team/', views.team,name='team'),
    path('research/', views.research,name='research'),
    path('achievement/', views.achievement,name='achievement'),
    path('contact/', views.contact,name='contact'),
]
