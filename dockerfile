FROM nginx:latest
LABEL version="v1.0.0" maintainer="kalyan"
RUN mkdir kalyan555
COPY ./index.html /usr/share/nginx/html
WORKDIR /usr/share
EXPOSE 8080
