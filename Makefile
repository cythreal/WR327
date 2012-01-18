TEXFILE = "a1"
a1:
	pdflatex $(TEXFILE).tex
	rm *.log
	rm *.aux
a1-view:
	pdflatex $(TEXFILE).tex
	rm *.log
	rm *.aux
	evince a1.pdf


clean:
	rm *.log
	rm *.aux
	rm *.dvi
