.PHONY: de en clean

de : 
	pdflatex -jobname=umfrage_de umfragen.tex

en :
	pdflatex -jobname=umfrage_en "\newcommand{\multilang}[2]{#2}\input{umfragen}"

clean :
	rm -v *.aux *.log
