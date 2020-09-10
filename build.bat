docker-compose build
docker rmi python:3.7-alpine  
rem docker-compose run ddda sh -c “django-admin.py startproject app .”
rem docker-compose exec ddda python manage.py migrate
docker-compose up -d
timeout 10
start "" "http://127.0.0.1:8888/" 


rem docker-compose run ddda sh -c “django-admin.py startproject app .”
rem docker-compose up