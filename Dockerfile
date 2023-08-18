FROM nginx
LABEL name="sakruthi"
COPY . /usr/share/nginx/html/
EXPOSE 80  