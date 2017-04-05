require(knitr)
require(markdown)
knit('SP500.Rmd')

markdownToHTML("SP500.md", "SNP500.html",fragment.only = TRUE)
