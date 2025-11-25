# Use the official NGINX image
FROM nginx:latest

# Copy your config to the container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80
