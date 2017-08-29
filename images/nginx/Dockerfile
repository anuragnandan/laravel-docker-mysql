FROM nginx:1.13.3

COPY ./site.template /etc/nginx/conf.d/site.template

ARG host
ARG root

RUN NGINX_HOST=$host NGINX_ROOT=$root envsubst '$NGINX_HOST,$NGINX_ROOT' < "/etc/nginx/conf.d/site.template" > "/etc/nginx/conf.d/default.conf"
