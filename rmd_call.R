library(rmarkdown)

project.areas <- data.frame(qapp_area = c("John Day River Basin",
                                          "Rogue River Basin",
                                          "Sandy Subbasin" ))


# Demo 1: Document Template ----
output.dir <- "C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/qapp/Demo_1"
for (qapp_project_area in project.areas$qapp_area) {
  
  rmarkdown::render(input="C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/NWMOD_QAPPRmarkdownDemo/qapp_1_template.Rmd",
                    output_format = "word_document",
                    output_dir = output.dir,
                    output_file=paste0("QAPP_",qapp_project_area, ".docx"))
  
}


# Demo 2: Contents ----
output.dir <- "C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/qapp/Demo_2"
for (qapp_project_area in project.areas$qapp_area) {
  
  rmarkdown::render(input="C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/NWMOD_QAPPRmarkdownDemo/qapp_2_contents.Rmd",
                    output_format = "word_document",
                    output_dir = output.dir,
                    output_file=paste0("QAPP_",qapp_project_area, ".docx"))
  
}


# Demo 3: Contents ----
output.dir <- "C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/qapp/Demo_3"
for (qapp_project_area in project.areas$qapp_area) {
  
  rmarkdown::render(input="C:/Users/ygrund/ygrund_C_Users/PROJECTS/20210504_NWMOD/Demo/NWMOD_QAPPRmarkdownDemo/qapp_3_data.Rmd",
                    output_format = "word_document",
                    output_dir = output.dir,
                    output_file=paste0("QAPP_",qapp_project_area, ".docx"))
  
}
