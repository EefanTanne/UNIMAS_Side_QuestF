# Minimal Nginx image
FROM nginx:alpine

# Copy our simple web page into the default html directory
COPY web/ /usr/share/nginx/html

# Expose HTTP port
EXPOSE 80
