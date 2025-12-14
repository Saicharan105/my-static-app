# Use official Nginx image
FROM nginx:alpine

# Remove default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy static files into nginx html directory
COPY . /usr/share/nginx/html
