#!/bin/bash
echo "start generate pdf file\n"
pdflatex IOreport.tex
pdflatex IOreport.tex
bibtex IOreport
pdflatex IOreport.tex
pdflatex IOreport.tex
echo "generated!\n"

