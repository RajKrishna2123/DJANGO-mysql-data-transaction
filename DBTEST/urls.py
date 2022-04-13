from django.contrib import admin
from django.urls import path 
from . import views

urlpatterns=[
    
    path('index/', views.index ,name="index"),
    path('index/SEARCH', views.SEARCH ,name="SEARCH"),
    path('index/SEARCH/Output', views.Output ,name="Output"),
    path('index/DATAFETCH', views.DATAFETCH ,name="kt"),
    path('index/selection', views.ABOUT ,name="mp"),
    path('index/DETAILS', views.DETAILS ,name="np"),
    path('index/DATAFETCH2', views.DATAFETCH2 ,name="tt"),
    path('index/ABOUT', views.DATASAVE ,name="rt"),
    path('index/ADDITION', views.ADDITION ,name="AD"),


    



    
]