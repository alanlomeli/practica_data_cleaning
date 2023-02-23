#!/bin/bash
# Muestra las personas que no tienen perros mestizos
awk -F ',' '{print $5}' perritos.csv | sort | uniq | grep -v -f <(grep ",Mestizo," perritos.csv | awk -F ',' '{print $5}' | sort | uniq)  
