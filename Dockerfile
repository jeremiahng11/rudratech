# Rudra Tech portfolio — static site served by nginx
FROM nginx:alpine

# Serve the single self-contained portfolio file
COPY index.html /usr/share/nginx/html/index.html

# Coolify/Traefik routes 80/443 at the edge to this port
EXPOSE 80

# nginx:alpine already runs nginx in the foreground by default
