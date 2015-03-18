##for code hack purpose

#pdf read example
library(tm)
pdf <- readPDF(PdftotextOptions = "-layout") #create a function
dat <- pdf(elem = list(uri='bmi_tbl.pdf'), language='en', id='id1') #read the actual pdf
dat <- gsub(' +', ',', dat) #some clean up
out <- read.csv(textConnection(dat), header=FALSE) #conversion
