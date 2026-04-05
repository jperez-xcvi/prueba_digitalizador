FROM postgis/postgis16-3.4:custom


# ---  PORTABILIDAD ---
# Copiar todos los .sql o .sh de tu carpeta local 'scripts' al contenedor
COPY ./scripts/load/ /docker-entrypoint-initdb.d/