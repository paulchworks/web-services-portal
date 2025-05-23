# Use official Nginx image as the base
FROM nginx:latest

# Copy HTML and CSS files to Nginx default directory
COPY index.html styles.css /usr/share/nginx/html/

# Expose port 80 for HTTP access
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]