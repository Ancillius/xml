#/bin/sh
pdflatex -shell-escape $1 
biber $2
pdflatex -shell-escape $1
pdflatex -shell-escape $1
