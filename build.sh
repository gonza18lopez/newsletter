#!/bin/bash

# Array de submódulos
submodules=("backend" "frontend")

for submodule in "${submodules[@]}"; do
  (git clone "https://github.com/gonza18lopez/newsletter-$submodule.git" $submodule)
  echo "Actualización de $submodule completada."
done

echo "Todas las actualizaciones de submódulos se han completado."