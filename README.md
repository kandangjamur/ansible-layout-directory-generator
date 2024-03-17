# Ansible Project Layout Directory Generator

This bash script creates a directory structure for an Ansible project, including necessary directories and files.

## Usage

1. Make sure you have bash installed on your system.
2. Download or clone this repository.
3. Navigate to the directory containing the script.
4. Run the script with the desired directory name as an argument:

```bash
bash create_ansible_project.sh <directory_name>

Replace <directory_name> with the name you want for your Ansible project directory.

## Directory Structure

The script creates the following directory structure within the specified directory:

<directory_name>/
|-- group_vars/
|-- host_vars/
|-- roles/
|   |-- webserver/
|   |   |-- tasks/
|   |   |   |-- main.yml
|   |   |-- handlers/
|   |   |   |-- main.yml
|   |   |-- templates/
|   |   |   |-- main.yml
|   |   |-- files/
|   |   |   |-- main.yml
|   |   |-- vars/
|   |   |   |-- main.yml
|   |   |-- defaults/
|   |   |   |-- main.yml
|   |   |-- meta/
|   |   |   |-- main.yml
|   |-- database/
|   |   |-- tasks/
|   |   |   |-- main.yml
|   |   |-- handlers/
|   |   |   |-- main.yml
|   |   |-- templates/
|   |   |   |-- main.yml
|   |   |-- files/
|   |   |   |-- main.yml
|   |   |-- vars/
|   |   |   |-- main.yml
|   |   |-- defaults/
|   |   |   |-- main.yml
|   |   |-- meta/
|   |   |   |-- main.yml
|-- hosts
|-- site.yml

