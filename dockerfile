# Use the official lightweight NGINX image
FROM nginx:alpine

# Copy your template files into the NGINX web directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow traffic
EXPOSE 80
