# Use nginx as base image
FROM nginx:alpine

COPY src/ /usr/share/nginx/html/

COPY README.md /usr/share/nginx/html/

EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]