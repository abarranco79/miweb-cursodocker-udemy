FROM nginx:1.11-alpine

LABEL Descripci�n="Mi sitio web" Autor="Joaquin Barranco" Versi�n ="v1.0.0"

COPY mobirise /usr/share/nginx/html