all:
	pdflatex -shell-escape TUthesis
	bibtex TUthesis
	pdflatex -shell-escape TUthesis
	pdflatex -shell-escape TUthesis

clean:
	rm *.{aux,bbl,blg,lof,log,lot,toc}