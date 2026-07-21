#!/bin/bash
# Compila el PDF de REVISIÓN con resaltado AMARILLO (requiere LuaLaTeX).
# El resaltado \ch{...} solo se ve con lualatex; con pdflatex degrada a texto normal.
export PATH="/Library/TeX/texbin:$PATH"
lualatex -interaction=nonstopmode main.tex
lualatex -interaction=nonstopmode main.tex
lualatex -interaction=nonstopmode main.tex
echo "✅ main.pdf generado con resaltado amarillo (LuaLaTeX)."
