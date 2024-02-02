LATEXCMD=pdflatex -shell-escape

all:
	$(LATEXCMD) main.tex
clean:
	./cleaner