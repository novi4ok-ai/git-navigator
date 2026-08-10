FROM nginx:alpine

# Копируем index.html рядом с Dockerfile в стандартную директорию nginx
COPY index.html /usr/share/nginx/html/

# Порт 80 уже открыт в базовом образе, но для наглядности можно оставить:
EXPOSE 80
