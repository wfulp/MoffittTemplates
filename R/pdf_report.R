#'@export
pdf_report <- function(latex_engine = "pdflatex") {
  template <- find_resource("pdf_report", "template.tex")

  rmarkdown::pdf_document(
    template = template, keep_tex=TRUE, fig_caption = TRUE, latex_engine=latex_engine)

}

render2x <- function(path, name){
  rmarkdown::render(file.path(path, name), envir=.GlobalEnv, output_format = 'word_document', output_options=list(fig_caption = TRUE, fig_height = 5, fig_width = 5))
  rmarkdown::render(file.path(path, name), envir=.GlobalEnv)
}
