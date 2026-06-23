#!/bin/bash

# Script para crear la estructura de directorios del rol sysadmin

mkdir -p ~/sysadmin/Servicios/{Cache,Base_de_Datos,Web}/.gitkeep ~/sysadmin/Monitoreo/{Logs,Alertas,Metricas}/.gitkeep

# Script para crear la estructura de directorios del rol manager

mkdir -p ~/manager/Servicios/{Cache,Base_de_Datos,Web}/.gitkeep ~/manager/Monitoreo/{Logs,Alertas,Metricas}/.gitkeep

# Script para crear la estructura de directorios del rol dev

mkdir -p ~/dev/Servicios/{Cache,Base_de_Datos,Web}/.gitkeep ~/dev/Monitoreo/{Logs,Alertas,Metricas}/.gitkeep
