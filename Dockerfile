# Use the official lightweight Nginx image from Docker Hub 
FROM nginx:alpine
# Copy the HTML file from your local folder into the Nginx server directory 
COPY index.html /usr/share/nginx/html/
# Expose port 80 to allow traffic to the container 
EXPOSE 80