output.pdf : template.tex
	xelatex template.tex
	rm template.out
	rm template.aux
	rm template.log

clean :
	rm output.pdf
