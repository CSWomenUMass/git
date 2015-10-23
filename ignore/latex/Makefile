SHELL:=/bin/sh
PAPER:=paper
BIBTEX:=cites
.PHONY: default clean open

default:
	pdflatex ${PAPER}.tex
	bibtex ${PAPER}.aux
	pdflatex ${PAPER}.tex
	pdflatex ${PAPER}.tex 

open:
	${MAKE} default
	xdg-open ${PAPER}.pdf

clean:
	rm -f *.pdf *.aux *.bbl *.blg *.dvi *.log *.out

