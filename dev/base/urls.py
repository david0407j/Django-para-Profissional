from django.urls import path


from dev.base import views

app_name = "base"

urlpatterns = [
    path("", views.home, name="home"),
]
