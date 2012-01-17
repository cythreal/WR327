TEXFILE = "a1"
a1:
	latex $(TEXFILE).tex
	rm $(TEXFILE).log
	rm $(TEXFILE).aux
	dvips $(TEXFILE).dvi -o $(TEXFILE).pdf
	rm $(TEXFILE).dvi
