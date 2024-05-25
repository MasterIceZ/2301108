LATEXCMD=pdflatex -shell-escape

all: final

midterm: |
	$(LATEXCMD) midterm.tex
	$(LATEXCMD) midterm.tex
final: |
	$(LATEXCMD) final.tex
	$(LATEXCMD) final.tex
clean:
	./cleaner