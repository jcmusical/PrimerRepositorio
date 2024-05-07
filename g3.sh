#!bin/bash

# Comentarios:
# echo Parámetro 1: El commit: Comentarios para la subida de archivos.
# echo Parámetro 2: 
# echo Parámetro 3: 
#  ------------ " Durante el proyecto
git add index.html 
git add *.html  
git add /css/estilos.css 
git add /js/javascript.js
git commit -m $1
#git push -u origin RAMA
git push -u 
git status
