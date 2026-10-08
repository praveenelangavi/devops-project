FROM nginx:alpine

RUN echo '<h1>Hi Praveen!</h1><p>Welcome to my DevOps project.</p>' > /usr/share/nginx/html/index.html

EXPOSE 80