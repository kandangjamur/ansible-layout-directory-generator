#!/bin/bash

# Check if directory name is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <directory_name>"
    exit 1
fi

# Create directory and change into it
mkdir "$1"
cd "$1" || exit

# Create necessary directories
mkdir group_vars host_vars roles roles/webserver roles/database

# Create required files inside roles
for role in roles/*; do
  mkdir "$role/tasks" "$role/handlers" "$role/templates" "$role/files" "$role/vars" "$role/defaults" "$role/meta"
  touch "$role/tasks/main.yml" "$role/handlers/main.yml" "$role/templates/main.yml" "$role/files/main.yml" "$role/vars/main.yml" "$role/defaults/main.yml" "$role/meta/main.yml"
done

# Create additional files
touch hosts site.yml

echo "Ansible project structure created successfully in '$1' directory."
