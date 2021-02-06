
from django.conf.urls import url
from django.contrib import admin
from django.conf.urls import include


urlpatterns = [
    url('task/', include('task.urls')),
    url(r'^admin/', admin.site.urls),
]
