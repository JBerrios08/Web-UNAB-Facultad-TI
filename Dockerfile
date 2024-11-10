# Usar una imagen base con Nginx para servir los archivos estáticos
FROM nginx:alpine

# Copiar los archivos del sitio web al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 2024
EXPOSE 2024

# Comando para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
