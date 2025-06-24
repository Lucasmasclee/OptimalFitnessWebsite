FROM nginx:alpine

# Copy the static files to nginx's default serving directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY services.html /usr/share/nginx/html/
COPY success-stories.html /usr/share/nginx/html/
COPY schedule.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"] 