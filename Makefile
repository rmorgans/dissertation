all:
	pdflatex -shell-escape TUthesis
	bibtex TUthesis
	pdflatex -shell-escape TUthesis
	pdflatex -shell-escape TUthesis

clean:
	rm -f *.{aux,bbl,blg,lof,log,lot,toc}
	rm -rf _minted-*
