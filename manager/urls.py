from django.urls import path

from manager import views

urlpatterns = [
    path('index/', views.index,name='index'),

]