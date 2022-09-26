all: main.pdf

main.pdf: main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm main.aux
	rm main.log
	rm main.nav
	rm main.out
	rm main.snm
	rm main.toc
