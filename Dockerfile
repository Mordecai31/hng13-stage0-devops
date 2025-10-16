# Use official NGINX image
FROM nginx:latest

# Copy your HTML file to NGINX's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
