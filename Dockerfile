FROM nginx:latest
COPY ./MyFirstWebsite /usr/share/nginx/html
EXPOSE 80
