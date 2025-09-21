FROM nginx:1.14-alpine
LABEL maintainer="NGINX ECS container <ychkim@lotte.net>"

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

