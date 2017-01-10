#!/bin/sh

sed -i 's/localhost:8000/'"$DJANGO_PUBLIC_LOCATION"'/g' /geoserver_data/data/security/filter/geonode-oauth2/config.xml
sed -i 's/localhost:8080/'"$GEOSERVER_PUBLIC_LOCATION"'/g' /geoserver_data/data/security/filter/geonode-oauth2/config.xml
sed -i 's/localhost:8000/'"$BASE_URL"'/g' /geoserver_data/data/security/role/geonode\ REST\ role\ service/config.xml

