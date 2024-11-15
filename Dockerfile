# Usar Nginx como base
FROM nginx:alpine

# Copiar los archivos del sitio al contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 2024
EXPOSE 2024

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]

