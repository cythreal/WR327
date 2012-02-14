all:
	latex sample
	bibtex sample
	latex sample
	latex sample
	dvipdf sample.dvi
	rm *.aux *.dvi *.log *.bbl *.blg
	evince sample.pdf

clean:
	rm *.aux *.dvi *.log *.bbl *.blg
