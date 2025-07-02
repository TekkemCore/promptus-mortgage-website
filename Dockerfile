# Use a lightweight web server image
FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/

# (Optional) Copy other static assets (CSS, JS, images)
# COPY assets/ /usr/share/nginx/html/assets/