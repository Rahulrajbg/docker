FROM nginx:alpine
# Copy all website files into the Nginx server directory
COPY . /usr/share/nginx/html/
EXPOSE 80
