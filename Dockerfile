FROM nginx:alpine
COPY ./GeneratorQRfree.html /usr/share/nginx/html/index.html
EXPOSE 80
