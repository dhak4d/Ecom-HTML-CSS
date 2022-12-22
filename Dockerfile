FROM nginx
COPY . /usr/share/nginx/html
EXPOSE 8001
CMD ["index.html","runserver","0.0.0.0:8001"]
