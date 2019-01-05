build: compile open

compile compile1 compile2:
	xelatex -interaction nonstopmode -halt-on-error -file-line-error example

open:
	open example.pdf

clean:
	rm -f *.log *.bbl *.blg *.aux *.dvi *.nav *.snm *.toc *.out
