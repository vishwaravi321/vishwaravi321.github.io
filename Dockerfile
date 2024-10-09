FROM nginx:1.26.2-bookworm


WORKDIR /usr/share/nginx/html/


COPY . .

EXPOSE 80

