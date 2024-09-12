from django.db import models

class HolidayType(models.Model):
    type_name = models.CharField(max_length=50)
    img_url = models.URLField(blank=True, null=True)

    def __str__(self):
        return self.type_name

class Holiday(models.Model):
    holiday_name = models.CharField(max_length=100)
    holiday_description = models.TextField()
    destination = models.CharField(max_length=100)
    price = models.DecimalField(max_digits=10, decimal_places=2)
    img_url = models.URLField()
    holiday_type = models.ForeignKey(HolidayType, on_delete=models.CASCADE)

    def __str__(self):
        return self.holiday_name

class TravelAgency(models.Model):
    agency_name = models.CharField(max_length=100)
    agency_url = models.URLField()

    def __str__(self):
        return self.agency_name

class FavoriteHoliday(models.Model):
    holiday = models.ForeignKey(Holiday, on_delete=models.CASCADE)

    def __str__(self):
        return f"Favorite: {self.holiday.holiday_name}"
