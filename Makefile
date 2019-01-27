all:
	pdflatex --shell-escape main.tex

view:
	xdg-open main.pdf

clean:
	rm -f *.{aux,log,toc,out}
	rm -rf ./_minted-main
