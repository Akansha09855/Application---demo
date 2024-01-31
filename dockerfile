# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file from the host to the container's filesystem
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow outside access
EXPOSE 80
