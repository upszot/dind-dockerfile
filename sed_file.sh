#!/bin/sh

FILE=$1
IMAGEN_DOCKER = $2
VERSION_DOCKER = $3
          

echo 
echo "FILE: $FILE"
echo "Imagen:  ${IMAGEN_DOCKER}:${VERSION_DOCKER}"
echo 
sed "s/image:.*$/image: ${IMAGEN_DOCKER}:${VERSION_DOCKER}/"  $FILE
