#!/bin/bash

# Variables
CURRENT_DIR=$(pwd)

# Function to update submodules
update_submodules() {
    echo "Actualizando submódulos..."
    git submodule update --recursive --remote
}

# Main script
if [ -e .gitmodules ]; then
    update_submodules
    echo "Todos los submódulos se han actualizado correctamente."
else
    echo "Este repositorio no tiene submódulos."
fi

# Change to the root directory
cd "$CURRENT_DIR"
