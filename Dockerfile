FROM nginx:lastest

#COPY ./config/nginx.conf /etc/nginx/conf.d/nginx.conf

COPY ./config/index.html /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
