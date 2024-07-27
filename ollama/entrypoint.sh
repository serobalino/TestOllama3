#!/bin/sh
# Ejecutar el comando para descargar el modelo
curl -X POST http://ollama:11434/api/pull -d '{"model":"llama3"}'