echo "fetching the git repository information"
log=$(git log --graph --boundary --pretty=format:'%ncommit:%H,Author:%an,Date:%cd,Parents:%p%nChanged Files:%n' --name-status | sed -e 's/^commit/******&/')
#echo $2

#this one contains branches which i dont have functionality for
#log=$(git log --graph --pretty=format:'%ncommit:%H,Author:%aN,Date:%ad,Parents:%p%nBranches:%d%nChanged Files:%n' --name-status)

#echo $log

#checking if the file is empty
if [ -s $cwd/logfile2.txt ]; then
    #echo "File is not empty, clearing it..."
    > $cwd/logfile2.txt
fi

echo "$log" >> $cwd/logfile2.txt
