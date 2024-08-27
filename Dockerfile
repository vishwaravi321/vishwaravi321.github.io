FROM nginx:mainline-alpine3.18-perl


WORKDIR /usr/share/nginx/html/


COPY . .

EXPOSE 80

