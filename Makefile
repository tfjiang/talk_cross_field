%.pdf : %.tex $(wildcard *.tex)
	pdflatex $<

pdf : cross-field-design.pdf