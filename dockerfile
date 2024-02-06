# Etap 1: Użyj obrazu NGINX jako bazy
FROM nginx:latest

# Etap 2: Skopiuj plik index.html do katalogu NGINX
COPY index.html /usr/share/nginx/html/

# Etap 3: Start NGINX
CMD ["nginx", "-g", "daemon off;"]


