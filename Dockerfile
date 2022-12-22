FROM nginx
COPY . /usr/share/nginx/html
EXPOSE 8001
CMD ["Ecomm.html","runserver","0.0.0.0:8001"]
