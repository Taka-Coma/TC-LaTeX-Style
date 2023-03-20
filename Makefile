all: draft.pdf
	open draft.pdf;

draft.pdf: draft.tex tc-style.sty
	pdflatex draft.tex

clean:
	rm -fr draft.toc draft.aux draft.pdf
