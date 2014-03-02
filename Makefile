# Makefile containing various output formats, for future use.
LATEX = pdflatex
BUILDDIR = build

all: resume.pdf

resume.pdf: resume.tex
	mkdir -p $(BUILDDIR) && cd $(BUILDDIR) && $(LATEX) "../$<"

clean: 
	rm -rf $(BUILDDIR)
