FROM nginx:lastest

#COPY ./config/nginx.conf /etc/nginx/conf.d/nginx.conf

COPY ./conf/index.html /config/index.html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
