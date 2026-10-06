#!/bin/bash

echo '=== DESPLIEGUE UNIFICADO (PRODUCCION) ==='
echo 'Listando ficheros del proyecto:'
ls -la
echo 'Iniciando servicios en segundo plano...'
echo 'systemctl status nginx'
echo 'Comprobando procesos activos:'
ps aux | grep node
echo 'Listando directores activos:'
echo 'ls -la /var/www/html'
