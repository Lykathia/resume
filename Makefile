#!/usr/bin/make -f
TARGET := resume

all: $(TARGET)

clean:
	rm -f *.pdf *.aux *.log

$(TARGET):
	pdflatex resume.tex
	mv resume.pdf ../public_html

.PHONY: clean
