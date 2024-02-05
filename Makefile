LATEXCMD=pdflatex -shell-escape

all: |
	$(LATEXCMD) midterm.tex
	$(LATEXCMD) midterm.tex
clean:
	./cleaner