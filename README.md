# Guía de Instalación

Siga estos pasos para configurar y ejecutar el proyecto.

## Paso 1: Compilar el Proyecto

```bash
sh ./build.sh
```

## Paso 2: Configurar Variables de Entorno

Cree archivos de configuración .env en las carpetas /frontend y /backend copiando el archivo .env.example. Puede hacerlo manualmente o con los siguientes comandos:

```bash
cp frontend/.env.example frontend/.env
cp backend/.env.example backend/.env
```

Asegúrese de actualizar las variables de entorno según sea necesario en los archivos .env.

## Paso 3: Ejecutar el Proyecto

```bash
docker-compose up -d
```

¡Listo! Su proyecto está configurado y en funcionamiento.