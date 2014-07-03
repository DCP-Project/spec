spec.pdf: *.tex
	# yes, you really have to do this.
	pdflatex spec.tex
	bibtex spec
	pdflatex spec.tex
	pdflatex spec.tex

okular: spec.pdf
	okular spec.pdf
