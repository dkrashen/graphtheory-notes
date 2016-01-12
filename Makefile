junk= *.out *.idx *.aux *.bbl *.log *.ind *.ilg *.toc

it: 
	pdflatex graphtheory;\
	makeindex graphtheory;\
	pdflatex graphtheory;\
	pdflatex graphtheory

clean:
	rm -f $(junk)
