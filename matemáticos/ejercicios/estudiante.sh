#!/bin/bash

# Información del estudiante
nombre="Ana"
materia="Matemáticas"
calificacion=9.567
grupo="A"

# Mostrar información con echo
echo "=== INFORMACIÓN DEL ESTUDIANTE ==="
echo "Nombre: $nombre"
echo "Materia: $materia"
echo "Calificación: $calificacion"
echo "Grupo: $grupo"

echo ""

# Mostrar información con printf
printf "=== INFORMACIÓN DEL ESTUDIANTE ===\n"
printf "Nombre: %s\n" "$nombre"
printf "Materia: %s\n" "$materia"
printf "Calificación: %.2f\n" "$calificacion"
printf "Grupo: %s\n" "$grupo"
