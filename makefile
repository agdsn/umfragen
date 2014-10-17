.PHONY: de en clean

de : 
	pdflatex umfragen.tex

en :
	pdflatex "\newcommand{\multilang}[2]{#2}\input{umfragen}"

clean :
	rm -v umfragen.aux umfragen.log
