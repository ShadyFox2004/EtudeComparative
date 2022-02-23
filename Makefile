compile: 
	pdflatex main.tex

view:
	zathura main.pdf

clean:
	rm *.pdf
	rm *.aux
	rm *.log
