#!/bin/bash

# Array de submódulos
submodules=("backend" "frontend")

for submodule in "${submodules[@]}"; do
  echo "Actualizando submódulo: $submodule"
  (cd "$submodule" && git pull)
  echo "Actualización de $submodule completada."
done

echo "Todas las actualizaciones de submódulos se han completado."