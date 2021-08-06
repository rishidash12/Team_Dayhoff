
name = ("Osama A. A. Mohamed")
email = ("osamaaatif@outlook.com")
slack_username = ("@Osama")
biostack = ("Transcriptomics")
twitter_handle = ("@_sancho")
def hamming_distance (a, b):
     distance = 0
     for i in range(len(a)): 
        if a[i] != b[i]:
           distance += 1
     return distance 
print (name, email, slack_username, biostack, twitter_handle, hamming_distance(twitter_handle, slack_username), sep = ",")
