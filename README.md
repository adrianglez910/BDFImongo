# BDFImongo

Es necesario instalar los siguientes paquetes:

``` apt-get install zip```
```
apt-get install docker```

Para ejecutar la aplicación se ha de descomprimir el archivo BDFImongo.
```
unzip BDFImongo.zip
```
Una vez descomprimido hemos de subir a carpeta
```
cd BDFImongo
```
Ahora se podrá iniciar la aplicación a través de docker
```
docker-compose up -d
```
Una vez que haya terminado el proceso de instalación ir a la página 
```
http://localhost:5000/flights/delays/predict_kafka
```
