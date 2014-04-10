library(ape);

treetest <- read.tree(text = "");

treetest2 <- multi2di(treetest);

write.tree(treetest2)

out<-capture.output(multi2di(treetest))
cat(out,file="out.txt",sep="\n",append=TRUE)
