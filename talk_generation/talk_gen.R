library(tidyverse)
library(lubridate)

talks <- read_csv("talk_generation/talks.csv", col_types = cols(.default = "c"))

talks_formatted <- paste0("---
abstract: ", talks$abstract, "
address:
  city: ", talks$city, "
  country:
  postcode: 
  region: ", talks$region, "
  street: 
all_day: true
authors: []
date: ", mdy(talks$date), "
event: ", talks$event, "
event_url: 
featured: false
location: ", talks$location, "
math: true
publishDate: ", today(),"
summary: ", talks$summary, "
tags: []
title: ", talks$title, "
url_code: ", talks$url_code,"
url_pdf: ", talks$url_pdf,"
url_slides: ", talks$url_slides,"
url_video: ", talks$url_video,"
---"
)

talks_formatted <- str_replace_all(talks_formatted, "NA", "")

write_md <- function(text, filename) {
  fileConn<-file(filename)
  writeLines(text, fileConn)
  close(fileConn)
}

foldernames <- paste0("content/talk/event", 
                    seq(1:length(talks_formatted)))

filenames <- paste0("content/talk/event", 
                    seq(1:length(talks_formatted)),
                    "/index.md")

#comment out to overwrite all events
foldernames <- foldernames[map_lgl(foldernames, dir.exists) == FALSE]
filenames <- filenames[map_lgl(filenames, file.exists) == FALSE]

map2(talks_formatted, filenames, ~write_md(.x, .y))
map(foldernames, dir.create)