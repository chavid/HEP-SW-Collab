.PHONY: all build clean

all: build
	@echo "done."

build: hep-sw-collaboration.tex
	# run it twice for inter-refs
	pdflatex hep-sw-collaboration.tex && \
	pdflatex hep-sw-collaboration.tex


clean:
	/bin/rm -f hep-sw-collaboration.{pdf,aux,log}

