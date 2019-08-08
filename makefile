#!/usr/bin/make

.PHONY: work personal

work:
	cp src/content-heading.html dist/work.signature
	cat src/work.html >> dist/work.signature

personal:
	cp src/content-heading.html dist/personal.signature
	cat src/personal.html >> dist/personal.signature