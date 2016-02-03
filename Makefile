TEX = pdflatex
main = finales

.PHONY = all clean

all: $(main).tex
	$(TEX) $(main).tex

clean: 
	rm -f *.aux *.log *.toc *.out *.synctex.gz *.tex.backup
