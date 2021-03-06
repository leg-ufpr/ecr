quiet = "--quiet" %in% commandArgs(FALSE)
formats = commandArgs(TRUE)
travis = !is.na(Sys.getenv('CI', NA))

src = (function() {
    attr(body(sys.function()), 'srcfile')
})()$filename
if (is.null(src) || src == '') src = '.'
owd = setwd(dirname(src))

## Provide default formats if necessary
if (length(formats) == 0) formats = c(
  'bookdown::pdf_book', 'bookdown::epub_book', 'bookdown::gitbook'
)
## Render the book to all formats unless they are specified via
## command-line args
for (fmt in formats) {
  cmd = sprintf("bookdown::render_book('index.Rmd', '%s', quiet = %s)",
                fmt, quiet)
  res = bookdown:::Rscript(c('-e', shQuote(cmd)))
  if (res != 0) stop('Failed to compile the book to ', fmt)
  if (!travis && fmt == 'bookdown::epub_book')
    bookdown::calibre('docs/ecr.epub', 'mobi')
}

setwd(owd)
