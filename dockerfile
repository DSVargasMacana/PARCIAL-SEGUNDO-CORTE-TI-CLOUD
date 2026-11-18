# Usamos una imagen ligera de Nginx como servidor web base
FROM nginx:alpine

# Copiamos nuestra página web a la ruta estándar donde Nginx sirve contenido
COPY index.html /usr/share/nginx/html/index.html

# Copiamos la imagen al directorio del servidor
COPY imagen.png /usr/share/nginx/html/imagen.png

# Exponemos el puerto 80 por defecto del servidor web
EXPOSE 80