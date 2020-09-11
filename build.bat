docker build -t django  .
docker rmi python:3.7-alpine  
set PORT=8888
docker run -d -p %PORT%:8000 -v %~dp0app:/app   django:latest
timeout 10
start "" "http://127.0.0.1:%PORT%/" 
