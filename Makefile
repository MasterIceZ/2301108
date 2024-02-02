LATEXCMD=pdflatex -shell-escape

all: |
	$(LATEXCMD) main.tex
	$(LATEXCMD) main.tex
clean:
	./cleaner