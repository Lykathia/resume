#!/usr/bin/make -f
TARGET := resume

all: $(TARGET)

clean:
	rm -f *.pdf *.aux *.log

$(TARGET):
	pdflatex $(TARGET).tex
	pdflatex cover.tex

.PHONY: clean
