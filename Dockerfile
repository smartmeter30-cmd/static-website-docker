# Use an official Nginx image
FROM nginx:latest

# Copy website files to Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
