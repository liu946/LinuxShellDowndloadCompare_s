import urllib2

data = urllib2.urlopen("http://data.githubarchive.org/2012-04-11-15.json.gz").read()
with open('pythondata', 'wb') as f:
    f.write(data)
