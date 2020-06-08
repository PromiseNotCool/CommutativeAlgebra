show: 1.pdf
	open 1.pdf

thesis.pdf: *.tex
	pdflatex 1

clean:
	rm -f *.pdf *.out *aux *log *toc *.fls *.fdb_latexmk *.gz *.swp .\!* 1.synctex* ./chapters/*aux ./chapters/*log ./chapters/*.fls ./chapters/*.fdb_latexmk ./chapters/*.swp *auxlock

