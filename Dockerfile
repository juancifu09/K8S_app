# Usar una imagen base de nginx
FROM nginx:alpine

# Copiar el archivo index.html al directorio predeterminado de nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]