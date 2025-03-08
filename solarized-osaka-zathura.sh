#!/bin/bash

# Definir ruta al archivo de configuración
CONFIG_DIR="$HOME/.config/zathura"
CONFIG_FILE="$CONFIG_DIR/zathurarc"

# Crear directorio si no existe
mkdir -p "$CONFIG_DIR"

# Insertar configuración en el archivo zathurarc
cat > "$CONFIG_FILE" << EOL
set default-bg       "#002b36"
set default-fg       "#839496"
set statusbar-bg     "#073642"
set statusbar-fg     "#93a1a1"
set notification-bg  "#073642"
set notification-fg  "#93a1a1"
set inputbar-bg      "#073642"
set inputbar-fg      "#93a1a1"
EOL

# Mensaje de confirmación
echo "Configuración aplicada correctamente en $CONFIG_FILE"
