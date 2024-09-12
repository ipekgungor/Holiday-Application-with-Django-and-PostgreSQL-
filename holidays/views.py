from django.shortcuts import render
from django.shortcuts import get_object_or_404
from django.shortcuts import redirect
from django.contrib import messages
from .models import HolidayType
from .models import Holiday
from .models import FavoriteHoliday
from .models import TravelAgency

def home(request):
    holiday_types = HolidayType.objects.all()
    return render(request, 'home.html', {'holiday_types': holiday_types})

def holidays(request):
    holidays = Holiday.objects.all()
    return render(request, 'holiday-list.html', {'holidays': holidays})

def holiday_detail(request, holiday_id):
    holiday = get_object_or_404(Holiday, pk=holiday_id)
    return render(request, 'holiday-detail.html', {'holiday': holiday})

def agency(request):
    travel_agencies = TravelAgency.objects.all()
    return render(request, 'agency.html', {'travel_agencies': travel_agencies})
    
def favorite(request):
    favorite_holidays = FavoriteHoliday.objects.select_related('holiday').all()
    return render(request, 'favorite.html', {'favorite_holidays': favorite_holidays})

def add_to_favorites(request, holiday_id):
    holiday = get_object_or_404(Holiday, pk=holiday_id)
    
    if FavoriteHoliday.objects.filter(holiday=holiday).exists():
        messages.info(request, "This holiday is already in your favorites.")
    else:
        FavoriteHoliday.objects.create(holiday=holiday)
        messages.success(request, "Holiday successfully added to your favorites.")
    
    return redirect('holiday-list')

def remove_from_favorites(request, favorite_id):
    favorite = get_object_or_404(FavoriteHoliday, pk=favorite_id)
    favorite.delete()
    messages.success(request, "Holiday successfully removed from your favorites.")
    
    return redirect('favorite')
