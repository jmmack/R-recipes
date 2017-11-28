#making two vectors
a<-c("a", "b", "c") #the list of things we want to look up

#build a dataframe lookup table
b<-c("a", "b", "c", "d", "e")
c<-c("tax1", "tax2", "tax3", "tax4", "tax5")
d<-data.frame(b, c)

#set the first column as rownames
rownames(d)<-d[,1]


# Check for a in rownames of d
a %in% rownames(d)

# Which row numbers match
which(a %in% rownames(d))

#get the entire row from d that match a
d[which(a %in% rownames(d)),]