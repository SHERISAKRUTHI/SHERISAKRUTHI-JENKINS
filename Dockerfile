FROM nginx

LABEL name="sakruthi"

COPY index.html /usr/share/nginx/html/

EXPOSE 80  