# Nombre del documento principal
DOC = informe

# YAML de metadatos (plantilla)
META = informe.yaml

# Archivos Markdown fuente
SRC = $(DOC).md

# Archivo de salida
PDF = $(DOC).pdf

all: $(PDF)

$(PDF): $(SRC) $(META)
	pandoc $(META) $(SRC) -o $(PDF) --pdf-engine=pdflatex
	@echo "PDF generado: $(PDF)"

clean:
	rm -f $(PDF)
