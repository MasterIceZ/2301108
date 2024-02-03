LATEXCMD=pdflatex -shell-escape

midterm: |
	$(LATEXCMD) midterm.tex
	$(LATEXCMD) midterm.tex
clean:
	./cleaner