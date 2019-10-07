#!/usr/bin/make

.PHONY: work personal all

.DEFAULT_GOAL := all

work:
	cp src/content-heading.html dist/work.mailsignature
	cat src/styles.html >> dist/work.mailsignature
	cat src/work.html >> dist/work.mailsignature

personal:
	cp src/content-heading.html dist/personal.mailsignature
	cat src/styles.html >> dist/personal.mailsignature
	cat src/personal.html >> dist/personal.mailsignature

all:
	make work
	make personal