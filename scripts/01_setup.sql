-- Activar la extensión PostGIS
CREATE EXTENSION IF NOT EXISTS postgis;

--Activar funciones de topología
CREATE EXTENSION IF NOT EXISTS postgis_topology;

SELECT topology.CreateTopology('red_geografica', 4326, 0.000001);