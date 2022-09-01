library(igraphdata)
library(igraph)
names <- c("Koenigsberg", "USairports", "foodwebs","karate",
           "macaque", "yeast", "UKfaculty", "enron", "immuno",
           "kite", "rfid")

for (n in names){
  load(file=paste0('/Users/jolivie1/Desktop/COMP_293A/igraphdata/data/',n,'.rda'))
  filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
  write_graph(Koenigsberg,filename,format="edgelist")
  f <- readLines(filename,-1)
  f[1] <- "v1 v2"
  writeLines(f,filename)

  }