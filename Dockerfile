FROM nginx
LABEL name=rajesh
WORKDIR /usr/share/nginx/html/
COPY . .
RUN chmod -R 777 /usr/share/nginx/html/
EXPOSE 80
# default nginx port 
