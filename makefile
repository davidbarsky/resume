output.pdf : resume.tex
	xelatex resume.tex
	open resume.pdf
    
clean :
	rm output.pdf
