all:
	latex sample
	bibtex sample
	latex sample
	latex sample
	dvipdf sample.dvi
	evince sample.pdf
	rm *.aux *.dvi *.log *.bbl *.blg

clean:
	rm *.aux *.dvi *.log *.bbl *.blg
