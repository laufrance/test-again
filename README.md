# ClassConnect Template Service

![Coverage](https://img.shields.io/badge/Coverage-100%25-brightgreen)
![CI/CD](https://github.com/laufrance/test-again/actions/workflows/cicd.yml/badge.svg)

## Tabla de Contenido
1. Introduccion
2. Requisitos Previos
3. Requisitos
4. Instalacion
5. Run
6. Testing

## Introduccion
Bienvenido a ClassConnect!

En nuestra plataforma de aprendizaje de la proxima generacion
podras crear, editar y eliminar tus cursos como mejor te parezca.
Cada curso tendra titulo y descripcion y podras consultarlos cuando gustes!

## Requisitos Previos
- **Node.js** v22 LTS
- **npm** v10
- **Docker** v28

## Requisitos (incluidos en el Dockerfile)

- **cross-env**: Permite definir variables de entorno de forma compatible en distintos sistemas operativos.  
- **dotenv**: Carga variables de entorno desde un archivo `.env`.  
- **express**: Framework para crear servidores web en Node.js.  
- **jest**: Framework de pruebas para JavaScript.  
- **supertest**: Permite hacer pruebas de endpoints HTTP.  
- **winston**: Biblioteca para gestionar logs en la aplicación.  


Se pueden instalar localmente en caso de no usar el Dockerfile:
```sh
npm install
```

## Instalacion
1. Clonar el Repo:
```sh
git clone https://github.com/memo2-2025-1C-group9/node-template-service
cd  node-template-service
```

2. Crear el env development a partir del example:
```sh
cp .env.example .env.development
```

## Run
```sh
docker compose up --build
```

## Testing

Las pruebas automatizadas fueron desarrolladas utilizando [Jest](https://jestjs.io/docs/getting-started) y [Supertest](https://www.npmjs.com/package/supertest)