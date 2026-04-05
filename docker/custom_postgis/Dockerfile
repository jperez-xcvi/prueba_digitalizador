FROM postgis/postgis:16-3.4

# Instalación soporte para español Y las utilidades de PostGIS explícitamente (i.e shp2pgsql)
RUN apt-get update && apt-get install -y \
    locales \
    postgis \    
    && echo "es_ES.UTF-8 UTF-8" >> /etc/locale.gen \
    && locale-gen \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Configuración de idioma
ENV LANG en_US.UTF-8

# Configuración inicial
COPY ./scripts/setup/00_setup.sql /docker-entrypoint-initdb.d/