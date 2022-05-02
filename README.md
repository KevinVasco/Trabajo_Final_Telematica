# Trabajo Final Telematica UPB 2022 - 10

# Trabajo Final Telematica

_UPB Telematica 2022-10 Ingenieria de Sistemas e Informatica_

_Este proyecta consta de dos micoservicios de DNS y Web ejecutandose en un contenedor de Docker._

## Comenzando 🚀

_Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas._

Mira [Despliegue](## Despliegue 📦) para conocer como desplegar el proyecto.

### Pre-requisitos 📋

_Para poder utilizar este proyecto necesitas tener instalado Docker y acceso a internet en su maquina._

```
sudo apt install docker.io -y
```

### Instalación 🔧

_Para la instalacion de este proyecto depende de si se tiene el Dockerfile de ante mano._

_En caso de que se tenga el Dockerfile de ante mano, se ejecuta el siguiente comando._

```
sudo docker build -t <name>:<tag> <direccion del Dockerfile>
```

_En caso de que no se tenga el Dockerfile de ante mano, se clona este proyecto._

```
git commit https://github.com/KevinVasco/Trabajo_Final_Telematica.git
```

_Tambien se puede entrar al repositorio y copiar el Dockerfile a un archivo local._

## Despliegue 📦


_Para desplegar el contenedor._

```
sudo docker run -d -p 80:80 <name>:<tag> python3 /home/app.py
```

## Construido con 🛠️

_Herramientas que se utilizo para crear el proyecto._

* [AWS](https://aws.amazon.com/es/?nc2=h_lg) - Servidores de Prueba
* [Docker](https://www.docker.com/) - Servicio de contenedores
* [Bind9](https://www.isc.org/bind/#) - Manejador DNS
* [Python](https://www.python.org/) - Backend Web Service
* [Dash](https://dash.plotly.com/) - Frontend Web Service
* [Dash Bootstrap Components](https://dash-bootstrap-components.opensource.faculty.ai/) - Biblioteca para componentes tipo Bootstrap para Dash
* [Scipy](https://scipy.org/) - Biblioteca para Algoritmos de Interpolacion
* [Pandas](https://pandas.pydata.org/) - Biblioteca para Manipulacion de Datos

## Autores ✒️

* **Kevin Vasco** - *Trabajo Inicial* - [KevinVasco](https://github.com/KevinVasco)

## Licencia 📄

Este proyecto está bajo la Licencia [LICENSE](LICENSE) - mira el archivo LICENSE para detalles

## Expresiones de Gratitud 🎁

* Invito una cerveza 🍺 a mi mismo.
* Doy las gracias públicamente a mi mismo 🤓.

---
