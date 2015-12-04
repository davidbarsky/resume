output.pdf : resume.tex
	xelatex resume.tex
	rm resume.out
	rm resume.aux
	rm resume.log

clean :
	rm output.pdf
