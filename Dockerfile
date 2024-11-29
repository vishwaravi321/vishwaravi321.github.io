FROM nginx:1.27.2-alpine3.20-slim


WORKDIR /usr/share/nginx/html/


COPY . .

EXPOSE 80

