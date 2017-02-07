# Set the base image to Ubuntu
FROM ubuntu

# Install Nginx

# Update the repository
RUN apt-get update

# Download and Install Nginx
RUN apt-get install -y nginx  

# Expose ports
EXPOSE 80

#Start nginx  service
CMD ["nginx", "-g", "daemon off;"]
