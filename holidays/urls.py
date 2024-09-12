from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='home'),
    path('holidays/', views.holidays, name='holiday-list'),
    path('holiday/<int:holiday_id>/', views.holiday_detail, name='holiday-detail'),
    path('holiday/<int:holiday_id>/add/', views.add_to_favorites, name="add-to-favorites"),
    path('favorite/<int:favorite_id>/remove/', views.remove_from_favorites, name='remove-from-favorites'),
    path('favorite/', views.favorite, name='favorite'),
    path('agencies/', views.agency, name='agency'),
]
