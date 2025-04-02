#!/bin/bash

# Ejecutar las pruebas de jest automaticamente al levantar el container
npm test

# Iniciar la aplicación node
node app/app.js &
APP_PID=$!

# Mostrar un mensaje que indique si las pruebas son exitosas o si hay algunas fallidas
if [ $? -eq 0 ]; then
    echo "Las pruebas pasaron exitosamente."
else
    echo "Algunas pruebas fallaron. Verifica los resultados."
fi

# Mantener la aplicación en ejecución
wait $APP_PID
