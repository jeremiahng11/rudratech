# Rudra Tech portfolio — static site on nginx, listening on 3000 (Coolify default)
FROM nginx:1.27-alpine

# Static assets at the doc root
COPY index.html   /usr/share/nginx/html/index.html
COPY logo.png     /usr/share/nginx/html/logo.png
COPY og-image.png /usr/share/nginx/html/og-image.png

# Port + server config
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 3000
