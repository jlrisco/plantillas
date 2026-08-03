#!/bin/bash

# Generar PDF desde el markdown usando la configuración de metadatos (que simula el de org-mode)
pandoc informe.yaml informe.md -o informe.pdf --pdf-engine=pdflatex

echo "PDF generado: informe.pdf"
