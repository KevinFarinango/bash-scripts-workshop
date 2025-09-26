#!/bin/bash
#Kevin Farinango
#Recuento
echo "Començant el recompte de línies útils..."
cat /etc/passwd | grep -v '^$' | wc -l > linies.log 2> errors.log
date >> linies.log
echo "Procés completat! Consulta linies.log i errors.log"
