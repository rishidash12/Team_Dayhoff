#!/usr/bin/python3
name = ("Halak Shukla")
email = ( "halakshukla0101@gmail.com" )
slack_Username = ( "@Halak" )
biostack = ( "Medicinal chemistry and cheminfomatics")
twitter_Handle = ( "@7halg" )
def h_d_loop(str_1, str_2):
     h_distance = 0
     for position in range(len(str_1)): 
        if str_1[position] != str_2[position]:
           h_distance += 1
     return h_distance
print( )
print( name, email, slack_Username, biostack, twitter_Handle,h_d_loop(twitter_Handle, slack_Username), sep = ",")
