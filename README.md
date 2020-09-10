# django-docker-dev-app
Docker development environment for Django app

1. Клонируем приложение  https://github.com/MyasnikovIA/DjangoDocker.git

2. переходим в проект 

В термирнале:
3. $ docker build  . 

4. $ docker-compose build

5. $ docker-compose run ddda sh -c “django-admin.py startproject app .”

6. $docker-compose up

Перейти на страницу http://localhost:8888/

7. $ docker-compose exec ddda python manage.py migrate



<br/>docker save -o F:\DockerProject\djangodocker_ddda.tar djangodocker_ddda:latest  - выгразить контейнер в файл 
<br/>docker load -i F:\DockerProject\djangodocker_ddda.tar - Загрузить кнтейнер из файла

