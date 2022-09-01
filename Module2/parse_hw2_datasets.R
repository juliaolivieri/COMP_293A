library(igraphdata)
library(igraph)
names <- c("Koenigsberg", "USairports", "foodwebs","karate",
           "macaque", "yeast", "UKfaculty", "enron", "immuno",
           "kite", "rfid")

for (n in names){
  load(file=paste0('/Users/jolivie1/Desktop/COMP_293A/igraphdata/data/',n,'.rda'))
}

name = "Koenigsberg"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(Koenigsberg,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "USairports"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(USairports,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "foodwebs"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(foodwebs,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "karate"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(karate,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "macaque"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(macaque,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "yeast"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(yeast,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "UKfaculty"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(UKfaculty,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "enron"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(enron,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)


name = "immuno"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(immuno,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "kite"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(kite,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)

name = "rfid"
filename = paste0("~/Desktop/COMP_293A/Module2/",n,".txt")
write_graph(rfid,filename,format="edgelist")
f <- readLines(filename,-1)
f[1] <- "v1 v2"
writeLines(f,filename)