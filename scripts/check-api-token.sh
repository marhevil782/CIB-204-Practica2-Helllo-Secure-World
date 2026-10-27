#!/usr/bin/env bash

# Verifica la disponibilidad del secreto sin revelar su valor.
if [ -n "${API_TOKEN:-}" ]; then
    echo "VALIDACIÓN EXITOSA: API_TOKEN está disponible."
    exit 0
else
    echo "VALIDACIÓN FALLIDA: API_TOKEN no está disponible."
    exit 1
fi
