
# coding: utf-8

# In[1]:

from sklearn.datasets import fetch_20newsgroups
categories = ['rec.sport.baseball']
dataset = fetch_20newsgroups(subset='all',shuffle=True, random_state=42, categories=categories)
corpus = dataset.data


# In[77]:

stopwords = []
wordDict = dict()


# In[82]:

for c in corpus:
    text = c.encode('utf8')
    text = str.split(text)
    print text


# In[83]:

#everything I've tried to instantiate a word dictionary fails


# In[ ]:



