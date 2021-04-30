library(rmarkdown)
output.dir <- "C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/qapp/"
project.areas <- data.frame(qapp_area = c("John Day River Basin",
                                          "Rogue River Basin",
                                          "Sandy Subbasin" ))
for (qapp_project_area in project.areas$qapp_area) {
  
  rmarkdown::render(input="C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/NWMOD_QAPPRmarkdownDemo/qapp.Rmd",
                    output_format = "word_document",
                    output_dir = output.dir,
                    output_file=paste0("QAPP_",qapp_project_area, ".docx"))
  
}
