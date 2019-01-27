t $# -eq 1
then
echo Usage: check_file file_name
exit 1
fi
if test ! -s $1
then
echo "File $1 is empty."
exit 1
else
ls -l $1
fi


