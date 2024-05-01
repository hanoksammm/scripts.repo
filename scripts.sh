#! /bin/bash
echo "enter command : "
read commad
a=`$command`
if [[ "$?" == 0 ]];
then
echo "command successful great"
else
echo "command failed to run verify once again"
fi
