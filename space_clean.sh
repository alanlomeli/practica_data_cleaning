#!/bin/bash
# Limpia los trailing spaces
sed 's/ ,/,/g' perritos.csv | sed 's/, /,/g'