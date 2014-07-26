diff shelldownload.json pythondata.json > diff.log
dif=$(<diff.log)
if [ "$dif"x = ""x ];then
echo "The two files are exactly same !"
else
echo "Something wrong during download."
fi