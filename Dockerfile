# Usa una imagen oficial de nginx
FROM nginx:alpine

# Copia tu archivo HTML al directorio de contenido de nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto por defecto de nginx
EXPOSE 80