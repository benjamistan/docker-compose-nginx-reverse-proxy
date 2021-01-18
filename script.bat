cd flask_app && docker build -t app:latest .
cd ../nginx & docker build -t my-nginx:latest .
cd ..
docker-compose up