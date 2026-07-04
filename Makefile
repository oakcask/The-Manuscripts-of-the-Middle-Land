.PHONY: help book book-generate book-serve

MDBOOK ?= mdbook
BOOK_HOST ?= 127.0.0.1
BOOK_PORT ?= 3000

help:
	@printf 'Available targets:\n'
	@printf '  make book        Generate book-src and build book-output\n'
	@printf '  make book-serve  Generate book-src and serve the book locally\n'

book: book-generate
	$(MDBOOK) build

book-generate:
	scripts/build-book

book-serve: book-generate
	$(MDBOOK) serve -n $(BOOK_HOST) -p $(BOOK_PORT)
