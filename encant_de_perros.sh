#!/bin/bash
# Personas que tienen perros mayor a 14 años
awk -F',' '$2 > 14 {print $5}' perritos.csv | uniq