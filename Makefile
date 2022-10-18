SLIDES:=$(patsubst %.md,%.pdf,$(wildcard *_slides.md))

DO_PANDOC=pandoc --citeproc

all: slides

slides: $(SLIDES)

%.pdf: %.md
	$(DO_PANDOC) $< -o $@ -t beamer

clean:
	rm *.pdf
