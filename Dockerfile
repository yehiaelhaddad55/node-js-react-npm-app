
FROM nginx:latest

WORKDIR /usr/app

COPY ./build/ /usr/app

COPY ./build/index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
