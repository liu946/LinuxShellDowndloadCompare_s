gunzip -c pythondata.gz > pythondata.json
gunzip -c shelldownload.gz > shelldownload.json
#make a new place to do work following.
mkdir ../Comparepart
#move the data
mv *.json ../Comparepart