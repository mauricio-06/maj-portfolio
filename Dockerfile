FROM nginx:1.27-alpine

# Sitio estático: copiamos el HTML al directorio que nginx sirve
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080
