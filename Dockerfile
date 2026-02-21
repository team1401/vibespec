FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

# Minimal nginx config
RUN printf 'server {\n  listen 80;\n  location / {\n    root /usr/share/nginx/html;\n    try_files $uri $uri/ /index.html;\n    add_header Cache-Control "no-cache";\n  }\n}\n' > /etc/nginx/conf.d/default.conf

EXPOSE 80
