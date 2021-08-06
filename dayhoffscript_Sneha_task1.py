#!/usr/bin/env python
# coding: utf-8

# In[8]:


name= 'Sneha Das'
email='snneha26@gmail.com'
slackusername='@Sneha'
biostack='software development/data analysis'
twitter_handle='@cider'

def hammingdistance(a,b):
    distance=0
    l=len(a)
    for i in range(l):
        if a[i]!=b[i]:
           distance +=1
    return distance
hamming_distance=hammingdistance('@Sneha','@cider')
print(name,email,slackusername,biostack,twitter_handle ,hamming_distance)


# In[ ]:





# In[ ]:





# In[ ]:




