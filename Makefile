.PHONY: resume clean

CC = xelatex

resume: resume.pdf

resume.pdf: resume.tex $(wildcard resume/*.tex)
	$(CC) resume.tex

clean:
	rm -f *.pdf *.aux *.log *.out *.fls *.fdb_latexmk
