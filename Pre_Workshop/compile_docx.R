library(knitr)

knit('PreWorkshopNotes.Rmd', encoding = "utf-8")
system("pandoc -o PreWorkshop_sgoring.docx PreWorkshopNotes.md")
