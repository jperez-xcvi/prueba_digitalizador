FROM postgis/postgis:16-3.4

# Instalamos el soporte para español
RUN apt-get update && apt-get install -y locales \
    && echo "es_ES.UTF-8 UTF-8" >> /etc/locale.gen \
    && locale-gen \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Cambiar a es_ES.UTF-8 UTF-8 o en_US.UTF-8 según necesidad
ENV LANG en_US.UTF-8