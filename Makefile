all:
	pdflatex lexical
	bibtex   lexical
	pdflatex lexical
	pdflatex lexical

clean:
	rm -f *.aux *.bbl *.blg *.log
