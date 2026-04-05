# 💻Presentación personalizada de prueba técnica para digitalizador por José Pérez
## Objetivo
Migrar información suministrada por la entidad evaluadora `Arbitrium SAS` a una base de datos en PostGIS de manera `dockerizada`.

## Hechos
la prueba técnica original solicitaba lo siguiente:

1. Elaborar salida grafica de las veredas para el municipio
de acuerdo al modelo pdf adjunto, tamaño A0.
2. Generar reporte en excel de acuerdo a la gdb, que contenga por pestañas separadas:
    - Cantidad de construcciones URBANAS Y RURALES
    - Cantidad terrenos URBANAS Y RURALES
    - Cantidad unidad de construccion URBANAS Y RURALES (en la gdb entregada los datos de unidad de construcción urbana estaban vacíos)
    - Cantidad de veredas

Guardar los productos en la carpeta `4.PROCESAMIENTO`

Información con metodología original (Tal como lo exigía la prueba):
[Dar clic para descargar la data](https://drive.google.com/drive/folders/10cMM7LAwInbxVXg6PRPjAIWF_-fezSQQ?usp=drive_link)

Esto lleva a una carpeta de Google Drive con la información tal cuál como la entregó el ente evaluador `prueba digitalizador.rar` y como la entregó el evaluado `prueba digitalizador_acomp`

**Herramientas empleadas:** ArcMap 10.8, Excel y Power BI para el informe.

## Nota del desarrollador
El evaluador ha de tener en cuenta las herramientas que se mencionen en este documento para contar con ellas dentro de su máquina.

## Verificación de la nueva metodología de presentación (Docker)
1. Verificación `FULL LEADED` (requiere contacto y agendamiento de entrevista): Puede solicitar agendar entrevista con el desarrollador para socializar y sustentar lo contenido en el repositorio. Los datos de contacto se dejarán al final de este documento.

2. Verificación `DIY` será el ente evaluador el encargado de correr los servicios por su cuenta en base a las instrucciones que se darán a continuación:

### Creación de Base de Datos Espacial
Debido a que se contempla una verificación completamente guiada (FULL LEADED) se dará por sentado que el ente evaluador podrá configurar los requisitos previos para el entorno de desarrollo:

**Requisitos Previos:** 
- En Windows: WSL y Docker, Git
- En Linux: Docker, Git
- Linux o Windows: Visual Studio Code (Opcional)

#### 1. Clonación del repositorio
```
git clone --depth 1 https://github.com/jperez-xcvi/prueba_digitalizador.git
```

#### 2. Variables de entorno
Cambiar nombre del fichero `.env.example` a `.env` y definir valor de las variables según como se desee

#### 3. Creación de imagen postgres personalizada (Soporte español + shp2pgsql + Soporte MAGNA-SIRGAS EPSG:9377)
```
docker build -t postgis/postgis16-3.4:custom -f ./docker/custom_postgis/Dockerfile .
```

#### 4. Generación de la base de datos
```
docker compose up -d
```

#### 5. Verificación (PGAdmin)
Abrir en el navegador `http://localhost:8081` y en el formulario indicar las credenciales definidas en `PG_ADMIN_EMAIL` Y `PGADMIN_PASSWORD` definidas previamente en `.env` puede ejecutar las queries indicadas en el documento `REQUISITOS.md` que se encuentra dentro de  📁`compliances`

## Contacto
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

<div style="display: flex; gap: 25px; align-items: center;">

  <a href="https://www.linkedin.com/in/ing-jose-perez/" target="_blank" style="text-decoration: none;">
    <i class="fa-brands fa-linkedin" style="color: #0077B5; font-size: 40px;"></i>
  </a>

  <a href="https://github.com/jperez-xcvi" target="_blank" style="text-decoration: none;">
    <i class="fa-brands fa-github" style="color: #181717; font-size: 40px;"></i>
  </a>

  <a href="mailto:hosuke.cano@gmail.com?subject=Solicitud Entrevista&body=Me%20interesa%20tu%20perfil" style="text-decoration: none;">
    <i class="fa-solid fa-envelope" style="color: #D44638; font-size: 40px;"></i>
  </a>

</div>


