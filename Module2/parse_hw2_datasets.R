library(igraphdata)
library(igraph)
names <- c("Koenigsberg", "USairports", "foodwebs","karate",
           "macaque", "yeast", "UKfaculty", "enron", "immuno",
           "kite", "rfid")

# loadRData <- function(fileName){
#   # from https://stackoverflow.com/questions/5577221/how-can-i-load-an-object-into-a-variable-name-that-i-specify-from-an-r-data-file
#   #loads an RData file, and returns it
#   load(fileName)
#   get(ls()[ls() != "fileName"])
# }


for (n in names){
  load(file=paste0('/Users/jolivie1/Desktop/COMP_293A/igraphdata/data/',n,'.rda'))
  # g <-loadRData(paste0('/Users/jolivie1/Desktop/COMP_293A/igraphdata/data/',n,'.rda'))
  # d <- as_data_frame(g, what="edges")
  # names(d) <- c("v1", "v2")
  filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
  write_graph(Koenigsberg,filename,format="edgelist")
  f <- readLines(filename,-1)
  f[1] <- "v1 v2"
  writeLines(f,filename)

  }