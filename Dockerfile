# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy all files from current directory to nginx's html folder
COPY . /usr/share/nginx/html

# Expose port 80 (default for web servers)
EXPOSE 80
