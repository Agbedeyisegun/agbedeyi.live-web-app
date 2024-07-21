FROM nginx:alpine

WORKDIR /usr/share/nginx/html

# copy all the file in my current to nginx file

COPY . /usr/share/nginx/html



CMD [ "nginx", "-g", "daemon off;" ] 


EXPOSE 80
