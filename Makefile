sgreeneResume: resume.tex
	pdflatex resume.tex
	mv resume.pdf sgreeneResume.pdf

clean:
	rm sgreeneResume.pdf
