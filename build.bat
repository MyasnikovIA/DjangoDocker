
rem docker build -t med_mis . 
docker-compose build  
docker-compose run ddda sh -c “django-admin.py startproject app .”
docker-compose up -d
timeout 10
start "" "http://127.0.0.1:8888/" 




rem docker-compose run ddda sh -c “django-admin.py startproject app .”
rem docker-compose up