#!/bin/bash
# Personas que tienen lineas donde solo pusieron su nombre y no pusieron foto (Y censura)
awk -F',' '$4 == "" && $5 != "" {print $0}' perritos.csv | sed 's/tsva/**/g' | sed 's/oren/**/g'