gitbook:
	Rscript _render.R "bookdown::gitbook"

pdf:
	Rscript _render.R "bookdown::pdf_book"

all:
	Rscript _render.R
