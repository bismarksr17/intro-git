# image name from DockerHub
FROM nginx:latest
# copiar archivos necesarios al contenedor
COPY index.html /usr/share/nginx/html/
# puesto
EXPOSE 80
# comando para iniciar nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]