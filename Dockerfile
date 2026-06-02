# Rudra Tech portfolio — static site served by nginx on port 3000 (Coolify default)
FROM nginx:alpine

# Serve the single self-contained portfolio file
COPY index.html /usr/share/nginx/html/index.html

# Listen on 3000 to match Coolify's default app/healthcheck port
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 3000
