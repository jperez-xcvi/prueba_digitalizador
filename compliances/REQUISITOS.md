# REQUISITOS DE ENTREGA

Realizar análisis en base a las siguientes especificaciones:

1. Cantidad de construcciones URBANAS Y RURALES
2. Cantidad terrenos URBANAS Y RURALES
3. Cantidad unidad de construcción RURALES
4. Cantidad de veredas

# CUMPLIMIENTO

### Queries
1. Cantidad de construcciones URBANAS Y RURALES
    ```
    SELECT COUNT(gid) AS construcciones_urbanas FROM public.construccion_urbana;

    SELECT COUNT(gid) AS construcciones_rurales FROM public.construccion_rural;
    ```

2. Cantidad terrenos URBANAS Y RURALES
   ```
    SELECT COUNT(*) AS terrenos_urbanos FROM public.terreno_urbano;

    SELECT COUNT(*) AS terrenos_rurales FROM public.terreno_rural;
   ``` 

3. Cantidad unidad de construcción RURALES
    ```
    SELECT COUNT(*) AS unidades_de_construccion_rural FROM public.und_construccion_rural;
    ```

4. Cantidad de veredas
    ```
    SELECT COUNT(*) AS veredas FROM public.veredas;
    ```

### Queries Results
- Construcciones Urbanas = 2532
- Construcciones Rurales = 1993
- Terrenos Urbanos = 1333
- Terrenos rurales = 3611
- Unidades de Construcción Rural = 5
- Veredas = 35
