.PHONY: all build

all: build
	@echo "done."

build: hep-sw-collaboration.tex
	# run it twice for inter-refs
	pdflatex hep-sw-collaboration.tex && \
	pdflatex hep-sw-collaboration.tex

