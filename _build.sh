#!/bin/sh

Rscript -e "bookdown::render_book('index.Rmd', 'all')"
