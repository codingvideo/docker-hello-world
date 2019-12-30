# using  the debian image as a starting point
FROM debian:stable-slim 

# install nginx
RUN apt-get update && apt-get install -y nginx

# start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

