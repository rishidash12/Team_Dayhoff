#R version 3.4.4 

name <- "Ojonugwa"
email <- "otabu01@gmail.com"
slack <- "@Ojay"
biostack <- "public health and genomic epidermiology"
twitter <- "@Ojai"


HD <- function(str1, str2){

   str1 <- as.character(str1)
   str2 <- as.character(str2)

   length.str1 <- nchar(str1)
   length.str2 <- nchar(str2)

   string.temp1 <- c()
   for (i in 1:length.str1){
     string.temp1[i] = substr(str1, start=i, stop=i)
   }
   string.temp2 <- c()
   for (i in 1:length.str2){
     string.temp2[i] = substr(str2, start=i, stop=i)
   }
   return(sum(string.temp1 != string.temp2))
   }

hamming <- HD(slack,twitter)


cat(name, email, slack, biostack, twitter, hamming, sep = ",")
   
   
