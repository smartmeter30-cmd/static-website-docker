# official Nginx image
FROM nginx:latest

# Remove default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy only website files
COPY index.html style.css script.js /usr/share/nginx/html/

# Expose port 8080
EXPOSE 8080
