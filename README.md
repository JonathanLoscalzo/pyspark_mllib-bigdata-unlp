
# Big Data: Machine Learning with PySpark
## Levantar los contenedores
Para empezar a utilizar el contenedor debemos ejecutar el siguiente comando: 
```
docker-compose up -d
```

Tenemos que entrar al contenedor:

```
docker exec -it bigdata-spark-mllib_master_1 bash
cd /notebooks
jupyter lab --port 8888 --ip 0.0.0.0 --allow-root

```
Ingresamos en nuestro navegador a localhost:8888 copiando token que nos provee:

> Ejemplo: http://127.0.0.1:8888/?token=AQUI-VA-UN-TOKEN


Ejecutar el archivo: [00 - Entrega.ipynb](./00 - Entrega.ipynb).  

*En github te deja ver un notebook-viewer con los resultados que se guardaron*


