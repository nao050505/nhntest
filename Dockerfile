FROM nginx:lastest

#COPY ./config/nginx.conf /etc/nginx/conf.d/nginx.conf

COPY ./conf/index.html /usr/share/nginx/html/index.html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
