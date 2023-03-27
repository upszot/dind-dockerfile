#!/bin/sh

FILE=$1
IMAGEN_DOCKER = $2
VERSION_DOCKER = $3
          
sed "s/image:.*$/image: ${IMAGEN_DOCKER}:${VERSION_DOCKER}/"  $FILE
