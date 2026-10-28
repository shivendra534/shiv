FROM nginx:alpine
RUN echo "<h1>Hello from Jenkins Set 12!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
