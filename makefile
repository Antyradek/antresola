INKSCAPE = inkscape
SOURCES = $(shell ls page*.svg)

all: pages

pages: $(SOURCES)
	$(INKSCAPE) -b ffffff -e $^.png $^


