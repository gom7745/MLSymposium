all: mls.pdf

mls.pdf: mls.tex
	pdflatex mls.tex

.PHONY:install
install:
	open mls.pdf &
