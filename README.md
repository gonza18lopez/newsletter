# Guía de Instalación

Siga estos pasos para configurar y ejecutar el proyecto.

## Paso 1: Descargar submodulos

En este paso, el script `build.sh` se encaragá de clonar los submodulos (frontend y backend) del repositorio.

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
docker compose up -d
```

## Paso 4: Ejecutar seeder

Este seed lo que hara será crear un usuario

```bash
docker exec -t <nombre_del_contenedor_backend> npm run db:seed
```

¡Listo! Su proyecto está configurado y en funcionamiento.
Podrá iniciar sesión en la ruta http://frontend-host:puerto/login con el usuario `admin@example.org` contraseña `password`.