d<-c("3_4", "33_4", "3_2", "4_3", "44_3", "3_5")

d[order(d)]
[1] "3_2"  "3_4"  "3_5"  "33_4" "4_3"  "44_3"

d[order(nchar(d), d)]
[1] "3_2"  "3_4"  "3_5"  "4_3"  "33_4" "44_3"


#from: https://stackoverflow.com/questions/17531403/how-to-sort-a-character-vector-where-elements-contain-letters-and-numbers-in-r
