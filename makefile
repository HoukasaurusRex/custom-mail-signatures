#!/usr/bin/make

.PHONY: work personal all

.DEFAULT_GOAL := all

work:
	cp src/content-heading.html dist/work.html
	cat src/styles.html >> dist/work.html
	cat src/work.html >> dist/work.html

personal:
	cp src/content-heading.html dist/personal.html
	cat src/styles.html >> dist/personal.html
	cat src/personal.html >> dist/personal.html

alvaro:
	cp src/styles.html dist/alvaro.html
	cat src/alvaro.html >> dist/alvaro.html
	cat src/interpretation-animation.html >> dist/alvaro.html

all:
	make work
	make personal
	make alvaro