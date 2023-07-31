# build a simple app
FROM nginx:1.25.1
WORKDIR /usr/share/nginx/html
COPY ./ /usr/share/nginx/html
EXPOSE 80

