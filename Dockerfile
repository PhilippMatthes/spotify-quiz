FROM nginx:alpine

# Copy the HTML file to nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (nginx default)
EXPOSE 80

# nginx starts automatically with the base image