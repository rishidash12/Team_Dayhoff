name <- "Priyanka Mishra"
email <- "priyankam9998@gmail.com"
slackusername <- "@Priyanka"
biostack <- "drug devlopment"
twitterhandle <- "@priyankam9998"
hammingDistance <- function(str1, str2){
  
  str1 <- as.character(str1)
  str2 <- as.character(str2)
  minLen <- min(nchar(str1),nchar(str2))
  maxLen <- max(nchar(str1),nchar(str2))
  match <- 0;
  for( i in 1:minLen)
  {
    if(substr(str1, start=i, stop=i) == substr(str2, start=i, stop=i))
    {
      match = match +1;
    }
  }
  return (maxLen-match);
}

str1 <- "@Priyanka" 
str2 <- "@priyankam9998"
hammingdistance <- hammingDistance(str1,str2);
cat(name,email,slackusername,biostack,twitterhandle,hammingdistance,sep=","))
